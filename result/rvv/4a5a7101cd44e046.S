func0000000000000288:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, -1
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000028a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, -1
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	srli	a0, a0, 5
	vmseq.vx	v0, v8, a0
	ret

