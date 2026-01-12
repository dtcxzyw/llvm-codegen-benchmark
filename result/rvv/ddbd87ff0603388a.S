func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	lui	a0, 1
	addi	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 2
	li	a0, 127
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v10, 7, v0
	ret

func0000000000000286:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 8
	lui	a0, 16
	vmerge.vim	v10, v10, 6, v0
	vmsltu.vx	v0, v8, a0
	li	a0, 256
	vmerge.vim	v10, v10, 4, v0
	vmslt.vx	v0, v8, a0
	vmerge.vim	v8, v10, 2, v0
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 16
	vmerge.vim	v10, v10, 1, v0
	vmsgtu.vi	v0, v8, 4
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 4, v0
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 8, v0
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, -99
	vmerge.vim	v10, v10, -1, v0
	vmslt.vx	v0, v8, a0
	li	a0, 99
	vadd.vi	v10, v10, 5
	vmerge.vim	v10, v10, 6, v0
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v10, 5, v0
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 99
	vmerge.vim	v10, v10, 1, v0
	vmsgtu.vx	v0, v8, a0
	li	a0, 999
	vadd.vi	v10, v10, 3
	vmerge.vim	v10, v10, 5, v0
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 6, v0
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 4, v0
	vmsleu.vi	v0, v8, 4
	vmerge.vim	v10, v10, 2, v0
	vmsleu.vi	v0, v8, 2
	vmerge.vim	v8, v10, 1, v0
	ret

func000000000000014a:
	lui	a0, 1
	addi	a1, a0, -2007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a1
	lui	a1, 3
	addi	a0, a0, -1448
	vmerge.vxm	v10, v10, a0, v0
	vmsgt.vi	v0, v8, 6
	addi	a0, a1, 1544
	vmerge.vxm	v10, v10, a0, v0
	vmsgt.vi	v0, v8, 8
	addi	a0, a1, 1533
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 19
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 2
	vmerge.vim	v10, v10, 13, v0
	vmsleu.vi	v0, v8, 1
	li	a0, 24
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	bseti	a0, zero, 11
	vmerge.vim	v10, v10, -1, v0
	vmsltu.vx	v0, v8, a0
	li	a0, 128
	vadd.vi	v10, v10, 4
	vmerge.vim	v10, v10, 2, v0
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

