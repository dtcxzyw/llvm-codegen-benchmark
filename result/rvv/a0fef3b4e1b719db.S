func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 255
	vmerge.vim	v12, v12, 1, v0
	vmsgtu.vx	v0, v10, a0
	vrsub.vi	v10, v12, 6
	vmerge.vim	v10, v10, 7, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000010:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 16
	vmerge.vim	v12, v12, 8, v0
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v10, v12, 4, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000013:
	li	a0, 184
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 58
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 513
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v10, v12, 2, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000051:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 64
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 513
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v10, v12, 8, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000053:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 64
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 513
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v10, v12, 8, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000020:
	lui	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 262144
	vmsltu.vx	v0, v10, a0
	vmv.v.x	v10, a0
	vmerge.vvm	v10, v10, v12, v0
	vadd.vv	v8, v8, v10
	ret

