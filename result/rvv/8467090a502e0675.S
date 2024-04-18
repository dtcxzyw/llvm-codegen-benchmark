func0000000000000004:                   # @func0000000000000004
	li	a0, 713
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 14
	li	a0, 13
	vminu.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	lui	a0, 7
	addiw	a0, a0, 1328
	vminu.vx	v8, v8, a0
	ret
