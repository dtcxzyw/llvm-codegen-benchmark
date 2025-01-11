func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vxor.vv	v8, v8, v12
	ret

