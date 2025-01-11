func0000000000000009:
	lui	a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 2
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 128
	vor.vx	v8, v8, a0
	ret

