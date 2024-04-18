func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	lui	a0, 44
	addiw	a0, a0, 1480
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, 5
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
