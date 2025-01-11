func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -16
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret

func000000000000001c:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 86016
	vmv.v.x	v10, a0
	lui	a0, 57344
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v8, v10
	ret

