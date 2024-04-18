func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 4
	addi	a0, a0, -1
	vmseq.vi	v0, v9, 0
	vand.vx	v9, v12, a0
	vmerge.vim	v9, v9, 0, v0
	vmsltu.vv	v0, v9, v8
	ret
