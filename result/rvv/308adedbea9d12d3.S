func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 21
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	addi	a0, a0, 383
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000142:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 4
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 20
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1717
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 24414
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	addi	a0, a0, 255
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v12, 1, v0
	ret

func00000000000003f0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 6
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 12
	vmv.v.i	v12, 0
	vadd.vv	v8, v8, v10
	addi	a0, a0, 3
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000154:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 12
	vmv.v.i	v12, 0
	vadd.vv	v8, v8, v10
	addi	a0, a0, 3
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v12, 1, v0
	ret

func00000000000003e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 1020
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v12, 1, v0
	ret

func00000000000003d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	vmsne.vi	v0, v8, 2
	vmerge.vim	v8, v12, 1, v0
	ret

