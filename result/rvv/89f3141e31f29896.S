func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, zero
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
