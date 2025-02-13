func0000000000000086:
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v14, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vsll.vv	v8, v10, v8
	ret

func0000000000000087:
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v14, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vsll.vv	v8, v10, v8
	ret

func0000000000000084:
	bseti	a0, zero, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v14, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vsll.vv	v8, v10, v8
	ret

