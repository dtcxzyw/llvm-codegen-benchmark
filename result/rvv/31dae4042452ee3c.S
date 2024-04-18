func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v14, v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v12, v10, v14
	vmsle.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -4
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v14, v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v12, v10, v14
	vmseq.vi	v10, v8, 4
	vmand.mm	v0, v10, v12
	ret
