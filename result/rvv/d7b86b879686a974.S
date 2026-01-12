func0000000000000061:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vsrl.vi	v8, v8, 9
	vadd.vv	v8, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vsrl.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret

