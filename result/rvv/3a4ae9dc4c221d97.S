func0000000000000003:
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 1
	ret

func0000000000000002:
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 1
	ret

