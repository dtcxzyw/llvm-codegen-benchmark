func0000000000000001:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v14, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vand.vv	v8, v10, v8
	ret

func0000000000000021:
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v14, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vand.vv	v8, v10, v8
	ret

func0000000000000034:
	li	a0, 146
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v14, v10, a0
	vmsleu.vi	v0, v12, 1
	vmerge.vvm	v10, v14, v10, v0
	vand.vv	v8, v8, v10
	ret

