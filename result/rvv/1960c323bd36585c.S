func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v8, v8, 16
	lui	a0, 983043
	slli	a0, a0, 4
	srli	a0, a0, 16
	not	a0, a0
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 4
	ret
