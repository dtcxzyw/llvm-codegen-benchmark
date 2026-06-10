func000000000000001f:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v14, v10, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v14
	vmacc.vv	v12, v8, v10
	lui	a0, 262144
	addi	a0, a0, -1
	slli	a0, a0, 21
	vand.vx	v8, v12, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v14, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v14
	vmacc.vv	v12, v8, v10
	vand.vi	v8, v12, -8
	ret

