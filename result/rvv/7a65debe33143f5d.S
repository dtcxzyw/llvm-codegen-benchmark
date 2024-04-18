func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmsleu.vi	v10, v8, 1
	vmorn.mm	v0, v10, v0
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmorn.mm	v0, v10, v0
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
