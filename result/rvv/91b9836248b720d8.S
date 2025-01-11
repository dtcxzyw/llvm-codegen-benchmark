func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vdiv.vv	v8, v8, v10
	lui	a0, 524288
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vdiv.vv	v8, v8, v10
	li	a0, -1
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vdiv.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

