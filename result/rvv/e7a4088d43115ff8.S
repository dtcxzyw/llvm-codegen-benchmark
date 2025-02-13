func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	lui	a0, 524288
	vand.vi	v8, v8, 3
	vmv.v.x	v10, a0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vxor.vi	v8, v8, 3
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v12, -1, v0
	ret

