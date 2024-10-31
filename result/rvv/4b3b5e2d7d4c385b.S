func0000000000000006:                   # @func0000000000000006
	li	a0, 254
	csrwi	vxrm, 2
	vsetivli	zero, 16, e16, m2, ta, ma
	vaaddu.vx	v8, v8, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
