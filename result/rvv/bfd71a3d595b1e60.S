func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
