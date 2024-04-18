func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 496
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmin.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func000000000000002b:                   # @func000000000000002b
	lui	a0, 8
	addi	a0, a0, -769
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmin.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret
