func0000000000000014:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

