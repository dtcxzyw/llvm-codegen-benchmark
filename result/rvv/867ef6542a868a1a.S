func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vi	v8, v12, -1
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	li	a0, -42
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v12, a0
	li	a0, 18
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vi	v8, v12, -2
	li	a0, 35
	vmsltu.vx	v0, v8, a0, v0.t
	ret

