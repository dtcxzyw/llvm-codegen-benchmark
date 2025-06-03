func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v14, v10, 7
	lui	a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 262144
	vzext.vf2	v12, v14
	addi	a0, a0, -1
	vmacc.vv	v10, v8, v12
	slli	a0, a0, 21
	vand.vx	v8, v10, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmv.v.i	v12, 7
	vmacc.vv	v12, v8, v10
	vand.vi	v8, v12, -8
	ret

