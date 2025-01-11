func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v8
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	vzext.vf2	v8, v10, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v8
	li	a0, 250
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	vzext.vf2	v8, v10, v0.t
	ret

