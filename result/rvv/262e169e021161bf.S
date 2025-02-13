func0000000000000001:
	li	a0, 116
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 114
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 1
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000014:
	li	a0, 885
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 132
	vmerge.vxm	v12, v12, a0, v0
	vmsleu.vi	v0, v10, 9
	vmerge.vvm	v8, v8, v12, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vmseq.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 100
	vmerge.vim	v12, v12, 8, v0
	vmsgt.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000004:
	li	a0, 43
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 81
	vmerge.vxm	v12, v12, a0, v0
	vmsleu.vi	v0, v10, 2
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000006:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 4, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000018:
	lui	a0, 81
	addi	a0, a0, 1557
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 78
	addi	a0, a0, 512
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 65
	addi	a0, a0, 427
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v12, v0
	ret

