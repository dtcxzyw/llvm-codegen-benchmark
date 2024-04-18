func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	lui	a0, 37
	addi	a0, a0, -1552
	vmsgt.vx	v0, v8, a0
	li	a0, 16
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 9
	ret
