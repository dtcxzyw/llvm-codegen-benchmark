func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	vand.vi	v8, v8, 8
	vmseq.vi	v0, v8, 0
	ret
