func0000000000000003:
	li	a0, 32
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func000000000000000b:
	li	a0, 24
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.x	v10, a0
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv.v.i	v10, 3
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

