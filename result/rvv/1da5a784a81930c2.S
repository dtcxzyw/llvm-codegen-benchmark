func0000000000000000:                   # @func0000000000000000
	lui	a0, 619643
	addi	a0, a0, 652
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	vror.vi	v8, v8, 19
	li	a0, 5
	vmul.vx	v8, v8, a0
	ret
