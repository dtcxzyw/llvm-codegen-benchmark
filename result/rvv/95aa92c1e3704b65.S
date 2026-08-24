func0000000000003284:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v8
	li	a0, -48
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 9, v0.t
	ret

func0000000000001144:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmslt.vv	v0, v8, v12
	li	a0, -48
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 9, v0.t
	ret

func0000000000003144:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmslt.vv	v0, v8, v12
	li	a0, -48
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 9, v0.t
	ret

