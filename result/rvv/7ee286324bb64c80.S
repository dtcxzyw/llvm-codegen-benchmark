func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, -1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 6
	ret

func0000000000000053:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsgt.vi	v0, v8, 5
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000043:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 24
	addi	a0, a0, 1695
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 5
	ret

func00000000000000c3:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 24
	addi	a0, a0, 1695
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 5
	ret

