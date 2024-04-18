func0000000000000011:                   # @func0000000000000011
	lui	a0, 32767
	slli	a0, a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	bseti	a0, zero, 48
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
