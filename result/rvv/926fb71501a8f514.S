func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vmand.mm	v0, v0, v8
	vmv.v.i	v8, 0
	lui	a0, 6144
	addiw	a0, a0, -1
	vand.vx	v8, v10, a0, v0.t
	ret
