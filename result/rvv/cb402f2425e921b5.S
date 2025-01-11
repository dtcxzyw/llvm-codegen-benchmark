func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v12, v0
	vand.vi	v8, v8, 13
	ret

func0000000000000014:
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v12, v0
	vand.vi	v8, v8, 7
	ret

