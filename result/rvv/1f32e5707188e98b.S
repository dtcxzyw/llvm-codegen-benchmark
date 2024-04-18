func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 24
	vmseq.vv	v14, v12, v10
	lui	a0, 4096
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
