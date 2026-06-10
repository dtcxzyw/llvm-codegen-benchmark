func000000000000018e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vand.vi	v10, v10, 3
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

func000000000000018c:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, 328
	vmul.vx	v8, v8, a0
	ret

