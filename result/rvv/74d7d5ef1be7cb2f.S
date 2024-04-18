func0000000000000002:                   # @func0000000000000002
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v8, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 1
	lui	a0, 1
	vand.vx	v8, v8, a0
	ret
