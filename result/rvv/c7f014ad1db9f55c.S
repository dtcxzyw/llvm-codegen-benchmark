func0000000000000003:                   # @func0000000000000003
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vzext.vf2	v10, v8
	li	a0, 32
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000083:                   # @func0000000000000083
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmseq.vi	v0, v9, 2
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
