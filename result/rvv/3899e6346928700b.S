func0000000000000004:
	lui	a0, 24
	addi	a0, a0, 1696
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v8, v8, 8
	vmsltu.vv	v0, v8, v10
	ret

