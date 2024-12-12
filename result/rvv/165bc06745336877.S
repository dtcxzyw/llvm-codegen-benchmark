func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vsrl.vi	v8, v8, 6
	vminu.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vx	v10, v10, a0
	vsrl.vi	v8, v8, 1
	vminu.vv	v8, v8, v10
	ret
