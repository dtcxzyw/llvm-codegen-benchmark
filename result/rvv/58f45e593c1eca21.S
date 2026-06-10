func0000000000000105:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000187:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	li	a0, 255
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000184:
	li	a0, 29
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	li	a0, 24
	vmerge.vxm	v10, v14, a0, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000104:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v14, 12, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 2
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v14, -1, v0
	vadd.vv	v8, v10, v8
	lui	a0, 16
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret

