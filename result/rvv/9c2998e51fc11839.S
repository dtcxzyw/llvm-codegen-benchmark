func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 4
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
