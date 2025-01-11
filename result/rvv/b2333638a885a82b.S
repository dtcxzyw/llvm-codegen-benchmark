func0000000000000006:
	li	a0, -49
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	vmsle.vi	v0, v8, 0
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

