func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmseq.vi	v13, v10, 0
	vmor.mm	v0, v13, v12
	li	a0, 1024
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, 0
	vmsle.vi	v13, v10, 0
	vmor.mm	v0, v13, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v10, v10, 1
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 9, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v8, 3
	lui	a0, 1046016
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmor.mm	v0, v12, v9
	li	a0, -22
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
