func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 21
	vadd.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func000000000000008f:
	lui	a0, 13
	addiw	a0, a0, 1151
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a0, 100
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	li	a0, 99
	vadd.vx	v8, v8, a0
	ret

