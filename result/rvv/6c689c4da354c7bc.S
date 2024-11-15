func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v10
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, -1
	vmerge.vim	v10, v10, 3, v0
	vand.vv	v8, v10, v8
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 2
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, -1
	vmerge.vim	v10, v10, 15, v0
	vand.vv	v8, v10, v8
	ret
func00000000000000d9:                   # @func00000000000000d9
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v10, v10
	li	a0, 31
	vmsgt.vx	v0, v10, a0
	vmv.v.x	v10, a0
	vadd.vi	v10, v12, -1, v0.t
	vand.vv	v8, v10, v8
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v10
	li	a0, 512
	vmslt.vx	v0, v10, a0
	li	a0, 1023
	vadd.vi	v10, v12, -1
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret
