func0000000000000084:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v0, v12, 0
	li	a0, 576
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000086:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v10, v10, -2, v0.t
	vmslt.vv	v0, v8, v10
	ret

