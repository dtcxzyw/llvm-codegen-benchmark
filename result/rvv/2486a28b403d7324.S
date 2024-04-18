func0000000000000000:                   # @func0000000000000000
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 24
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
