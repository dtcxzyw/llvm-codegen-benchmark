func000000000000029c:                   # @func000000000000029c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmslt.vv	v10, v10, v8
	vmsle.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000214:                   # @func0000000000000214
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vv	v10, v10, v8
	vmsleu.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v8, v12
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
