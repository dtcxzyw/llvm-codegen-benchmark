func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 59
	vmsgt.vx	v0, v10, a0
	vsll.vi	v10, v10, 23
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000218:                   # @func0000000000000218
	lui	a0, 32
	addiw	a0, a0, -31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	lui	a0, 16
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v10, a0
	vsll.vi	v10, v10, 16
	vmerge.vvm	v8, v10, v8, v0
	ret
