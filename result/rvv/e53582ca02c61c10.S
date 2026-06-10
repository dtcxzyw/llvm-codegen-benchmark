func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vadd.vi	v11, v8, -1
	vwsub.vv	v8, v10, v11
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vadd.vi	v11, v8, -1
	vwsub.vv	v8, v10, v11
	ret

func0000000000000004:
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	li	a0, -1
	srli	a0, a0, 1
	vxor.vx	v8, v8, a0
	ret

