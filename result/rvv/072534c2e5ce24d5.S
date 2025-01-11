func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 4
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 4, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	li	a0, 57
	vmerge.vim	v12, v12, 1, v0
	vxor.vx	v12, v12, a0
	li	a0, 32
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vmsltu.vv	v10, v8, v12
	vmandn.mm	v0, v10, v11
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v12, v12, v12
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	li	a0, 32
	vmv.v.x	v12, a0
	li	a0, 24
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 16
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	li	a0, 112
	vmv.v.x	v12, a0
	li	a0, 128
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 96
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	lui	a0, 48
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 255
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	lui	a0, 48
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 255
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vmsltu.vv	v0, v10, v8
	ret

