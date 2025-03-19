func0000000000000128:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vmv.v.i	v10, -1
	lui	a0, 838861
	vzext.vf2	v12, v14
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v10, a0, v8
	vmsltu.vv	v0, v12, v10
	ret

