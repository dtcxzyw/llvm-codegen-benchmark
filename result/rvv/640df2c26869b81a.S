func000000000000004a:                   # @func000000000000004a
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	li	a0, 59
	vmsgt.vx	v0, v10, a0
	vsll.vi	v10, v10, 23
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000058:                   # @func0000000000000058
	lui	a0, 1048544
	addiw	a0, a0, 30
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	lui	a0, 16
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v10, a0
	vsll.vi	v10, v10, 16
	vmerge.vvm	v8, v10, v8, v0
	ret
