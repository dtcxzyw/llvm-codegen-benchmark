func000000000000005a:                   # @func000000000000005a
	lui	a0, 524288
	addi	a0, a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret
