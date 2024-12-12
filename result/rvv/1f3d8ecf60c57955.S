func0000000000000081:                   # @func0000000000000081
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, -2
	vmseq.vv	v0, v8, v10
	ret
func000000000000008a:                   # @func000000000000008a
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -40
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a0
	li	a0, -32
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000a2a:                   # @func0000000000000a2a
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
