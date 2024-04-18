func0000000000000358:                   # @func0000000000000358
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	li	a0, -1
	srli	a0, a0, 5
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000351:                   # @func0000000000000351
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, 2
	vsra.vi	v8, v8, 2
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
