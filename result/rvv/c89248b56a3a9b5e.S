func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vmseq.vi	v0, v9, 0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 12
	vmseq.vi	v0, v9, 0
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	lui	a0, 81
	addi	a0, a0, 1556
	vmsgt.vx	v0, v9, a0
	lui	a0, 244
	addi	a0, a0, 576
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmsgt.vi	v0, v9, 0
	vmerge.vim	v8, v8, 0, v0
	ret
