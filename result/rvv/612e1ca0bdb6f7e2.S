func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vrsub.vi	v8, v8, 0
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
