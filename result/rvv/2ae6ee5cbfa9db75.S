func0000000000000348:                   # @func0000000000000348
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000034a:                   # @func000000000000034a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000341:                   # @func0000000000000341
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 5
	vmseq.vx	v0, v8, a0
	ret
func0000000000000358:                   # @func0000000000000358
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 5
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000351:                   # @func0000000000000351
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
