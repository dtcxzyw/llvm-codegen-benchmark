func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 4
	ret
func0000000000000099:                   # @func0000000000000099
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 50
	vmslt.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 1900
	vadd.vx	v8, v8, a0
	ret
func00000000000000a9:                   # @func00000000000000a9
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1
	addi	a0, a0, 906
	vmsgt.vx	v0, v10, a0
	lui	a0, 1048575
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -907
	vadd.vx	v8, v8, a0
	ret
