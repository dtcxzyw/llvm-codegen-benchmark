func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	lui	a0, 262144
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
