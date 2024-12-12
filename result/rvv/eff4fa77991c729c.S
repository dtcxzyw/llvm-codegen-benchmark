func00000000000001c1:                   # @func00000000000001c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 2
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v10, v9
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v10, v9
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1
	vmseq.vi	v0, v8, 0
	addi	a0, a0, 1
	vmv.v.x	v8, a0
	vsll.vv	v8, v8, v9
	li	a0, 63
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 3
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v10, v9
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, -1
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v10, v9
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vmseq.vi	v0, v8, 0
	vsll.vv	v8, v10, v9
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vmseq.vi	v0, v8, 2
	vsll.vv	v8, v10, v9
	vmerge.vim	v8, v8, 0, v0
	ret
