func0000000000000008:                   # @func0000000000000008
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	vmand.mm	v0, v0, v10
	lui	a0, 512
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 199
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v9, v10, a0
	vmand.mm	v0, v0, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmand.mm	v0, v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, -3
	vmand.mm	v0, v0, v12
	vmerge.vim	v8, v8, 3, v0
	ret
