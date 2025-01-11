func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	li	a0, 1530
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, -9
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, -6
	vadd.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000010:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	slli	a0, a0, 32
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 8, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000052:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vi	v0, v10, 8
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v8, v10
	ret

