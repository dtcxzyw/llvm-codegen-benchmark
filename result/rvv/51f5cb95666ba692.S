func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 135
	vmv.v.x	v12, a0
	li	a0, 730
	vadd.vv	v8, v10, v8
	vmslt.vx	v0, v8, a0
	li	a0, 96
	vmerge.vxm	v8, v12, a0, v0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 64
	vadd.vv	v8, v10, v8
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 244
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 31
	addi	a0, a0, 576
	vand.vx	v8, v8, a0
	ret

