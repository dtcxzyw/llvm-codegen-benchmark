func0000000000000128:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsra.vi	v8, v8, 3
	lui	a0, 838861
	addi	a0, a0, -819
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v12, a0, v8
	vzext.vf2	v8, v10
	vmsltu.vv	v0, v8, v12
	ret

