func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 15
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vzext.vf2	v8, v10, v0.t
	ret

func0000000000000007:
	li	a0, 1023
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1024
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	vzext.vf2	v8, v10, v0.t
	ret

