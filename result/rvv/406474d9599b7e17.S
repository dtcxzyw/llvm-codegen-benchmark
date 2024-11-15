func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 2
	vand.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1
	vand.vv	v8, v8, v9
	addi	a0, a0, 1
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	vsll.vv	v8, v8, v12
	li	a0, 63
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vand.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, -1
	vand.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vand.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
