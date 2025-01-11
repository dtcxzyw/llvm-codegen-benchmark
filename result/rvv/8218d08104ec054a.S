func0000000000000023:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 4
	li	a0, 64
	vmv.v.x	v8, a0
	li	a0, 96
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000063:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 4
	li	a0, 64
	vmv.v.x	v8, a0
	li	a0, 96
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000053:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 43
	addi	a0, a0, 272
	vmv.v.x	v8, a0
	lui	a0, 47
	addi	a0, a0, -512
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 43
	addi	a0, a0, 272
	vmv.v.x	v8, a0
	lui	a0, 47
	addi	a0, a0, -512
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 1
	li	a0, 128
	vmv.v.x	v8, a0
	li	a0, 256
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000033:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 8, v0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -16
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	li	a0, 64
	vmv.v.x	v8, a0
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 15
	lui	a0, 1032192
	vmv.v.x	v8, a0
	lui	a0, 1040384
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000001b:
	lui	a0, 16
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	lui	a0, 68
	vmv.v.x	v8, a0
	lui	a0, 4
	vmerge.vxm	v8, v8, a0, v0
	ret

