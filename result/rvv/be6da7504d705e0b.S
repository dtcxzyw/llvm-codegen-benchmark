func0000000000000548:                   # @func0000000000000548
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000054a:                   # @func000000000000054a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000541:                   # @func0000000000000541
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 5
	vmseq.vx	v0, v8, a0
	ret
func000000000000044a:                   # @func000000000000044a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000441:                   # @func0000000000000441
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret
