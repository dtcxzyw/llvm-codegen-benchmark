func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v10, v10, a0
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 67109
	addi	a0, a0, -557
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 6
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vmsne.vv	v0, v10, v8
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 20
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 12
	vmslt.vv	v0, v8, v10
	ret
