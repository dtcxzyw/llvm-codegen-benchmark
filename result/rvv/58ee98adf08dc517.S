func0000000000000006:                   # @func0000000000000006
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a0, 524272
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vadd.vv	v10, v10, v12
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 255
	vadd.vv	v10, v12, v10
	vmsgt.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
