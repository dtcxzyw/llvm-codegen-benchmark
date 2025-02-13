func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 1184
	vmv.v.x	v12, a0
	li	a0, 456
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 292
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vmsleu.vi	v0, v10, 1
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 2
	vmerge.vim	v12, v12, 0, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	li	a0, 16
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 4, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v8, v12, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 87
	vmv.v.x	v12, a0
	li	a0, 83
	vmerge.vxm	v12, v12, a0, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vmv.v.i	v12, -1
	vmerge.vim	v12, v12, -3, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v12, 8
	vmv.v.i	v12, 0
	li	a0, -22
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 81
	addi	a0, a0, 1557
	vmv.v.x	v12, a0
	lui	a0, 78
	addi	a0, a0, 512
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 65
	addi	a0, a0, 427
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000094:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 16
	vmv.v.x	v12, a0
	li	a0, 256
	vmerge.vim	v12, v12, 0, v0
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v12, v0
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsgt.vi	v0, v10, 0
	vrsub.vi	v8, v12, 2, v0.t
	ret

func0000000000000318:
	li	a0, 160
	li	a1, -34
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmv.v.x	v12, a1
	vmerge.vim	v12, v12, 0, v0
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000286:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v12, 4
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsle.vi	v0, v10, -1
	vrsub.vi	v8, v12, 6, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 6
	vmv.v.i	v12, 11
	vmerge.vim	v12, v12, 8, v0
	vmsleu.vi	v0, v10, 3
	vmerge.vvm	v8, v8, v12, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v12, v12, v12
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

