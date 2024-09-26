func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vmor.mm	v0, v0, v10
	li	a0, -1537
	vand.vx	v8, v8, a0
	li	a0, 512
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
