func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	li	a0, 93
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v10, v10, a0
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000331:                   # @func0000000000000331
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsne.vi	v13, v10, 0
	vmand.mm	v0, v13, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000285:                   # @func0000000000000285
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 10
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	lui	a0, 131072
	vmsltu.vx	v13, v10, a0
	vmand.mm	v0, v13, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
func00000000000002b1:                   # @func00000000000002b1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
