func0000000000000002:                   # @func0000000000000002
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	lui	a0, 1024
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 8, v0
	ret
