func00000000000000a6:
	li	a0, 98
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	li	a0, -48
	vmv.v.x	v10, a0
	li	a0, 52
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000008:
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 8, v0
	vadd.vv	v8, v8, v10
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func00000000000001aa:
	lui	a0, 1048400
	addi	a0, a0, 1427
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	lui	a0, 140
	addi	a0, a0, -68
	vmv.v.x	v10, a0
	lui	a0, 176
	addi	a0, a0, -1428
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret

