func0000000000000042:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 1
	ret

func0000000000000043:
	bseti	a0, zero, 53
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 1
	ret

func0000000000000002:
	lui	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 16384
	vor.vx	v8, v8, a0
	ret

