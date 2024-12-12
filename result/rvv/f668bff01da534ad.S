func000000000000058a:                   # @func000000000000058a
	lui	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
