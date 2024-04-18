func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v10, 10
	lui	a0, 64
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	lui	a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v10, v8, -1, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
