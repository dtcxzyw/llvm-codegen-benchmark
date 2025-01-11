func0000000000000187:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 33
	vmseq.vi	v0, v10, 0
	vadd.vx	v10, v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000084:
	li	a0, 192
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v10, v8
	li	a0, -192
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

