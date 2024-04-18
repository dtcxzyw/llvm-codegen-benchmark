func0000000000000240:                   # @func0000000000000240
	li	a0, 64
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v12, v10, 7
	vmor.mm	v0, v12, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000208:                   # @func0000000000000208
	lui	a0, 1040384
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v13, v10, 0
	vmor.mm	v0, v13, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 2
	vmerge.vxm	v8, v10, a0, v0
	ret
