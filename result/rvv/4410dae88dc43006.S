func0000000000000048:                   # @func0000000000000048
	li	a0, -94
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	lui	a0, 524288
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, -94
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	lui	a0, 524288
	vmsne.vx	v0, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	vsll.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret
