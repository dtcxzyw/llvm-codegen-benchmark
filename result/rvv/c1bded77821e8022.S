func0000000000000a88:                   # @func0000000000000a88
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsll.vi	v10, v10, 6
	li	a0, -1
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000a8a:                   # @func0000000000000a8a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v8, v12
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000a81:                   # @func0000000000000a81
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsll.vi	v10, v10, 5
	li	a0, -1
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	srli	a0, a0, 5
	vmseq.vx	v0, v8, a0
	ret
func0000000000000881:                   # @func0000000000000881
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsll.vi	v10, v10, 2
	li	a0, -1
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	srli	a0, a0, 5
	vmseq.vx	v0, v8, a0
	ret
func000000000000088a:                   # @func000000000000088a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v12
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
