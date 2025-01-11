func0000000000000005:
	li	a0, 184
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	lui	a0, 512
	addi	a0, a0, -1
	vmv.v.x	v8, a0
	lui	a0, 1024
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 10
	vmerge.vim	v8, v8, 8, v0
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 4
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, 11, v0
	ret

func0000000000000031:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 31
	vmv.v.x	v8, a0
	li	a0, 63
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 2
	lui	a0, 1
	addi	a1, a0, -1233
	vmv.v.x	v8, a1
	addi	a0, a0, -1217
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000051:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000063:
	li	a0, 300
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 317
	vmv.v.x	v8, a0
	li	a0, 482
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000033:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 6, v0
	ret

func0000000000000013:
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 3
	ret

func0000000000000053:
	lui	a0, 6
	addi	a0, a0, -1472
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 5
	ret

