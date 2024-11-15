func0000000000000441:                   # @func0000000000000441
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 2
	li	a0, -32
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 5
	vmseq.vx	v0, v8, a0
	ret
func000000000000044a:                   # @func000000000000044a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	li	a0, -32
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000508:                   # @func0000000000000508
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vv	v10, v10, v10
	li	a0, -1
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000501:                   # @func0000000000000501
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 2
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret
