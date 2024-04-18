func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret
