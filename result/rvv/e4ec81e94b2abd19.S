func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 4
	lui	a0, 65536
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	vrsub.vi	v8, v8, 11
	ret
