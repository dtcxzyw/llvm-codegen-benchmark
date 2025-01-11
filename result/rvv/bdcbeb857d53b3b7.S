func000000000000004f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 18
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	ret

func000000000000030f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret

func000000000000028f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmsgt.vi	v0, v10, 5
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret

func000000000000010f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 19
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v14, v8
	ret

func000000000000020c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 8
	addi	a0, a0, -769
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	ret

func000000000000020f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	li	a0, 255
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v14, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v14
	ret

