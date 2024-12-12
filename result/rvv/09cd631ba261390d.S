func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmseq.vv	v14, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v8, v10, v11
	vmand.mm	v0, v14, v8
	ret
func0000000000000106:                   # @func0000000000000106
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v14, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v8, v11, v10
	vmand.mm	v0, v14, v8
	ret
