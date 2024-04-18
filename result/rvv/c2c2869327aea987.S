func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 10
	vmseq.vi	v0, v8, 0
	li	a0, 255
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vmseq.vi	v0, v8, 1
	li	a0, 128
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e16, mf2, ta, ma
	li	a0, 25
	vmsltu.vx	v0, v8, a0
	vnsrl.wi	v8, v9, 2
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e16, mf2, ta, ma
	li	a0, 25
	vmsltu.vx	v0, v8, a0
	vnsrl.wi	v8, v9, 2
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
