func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v14, v10, 7
	vmseq.vv	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000014:
	lui	a0, 14
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v10, a0
	vmsltu.vv	v0, v12, v14
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	lui	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v10, a0
	vmsltu.vv	v0, v14, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

