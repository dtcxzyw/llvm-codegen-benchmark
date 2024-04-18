func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmxor.mm	v0, v0, v10
	lui	a0, 1048574
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 2
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
