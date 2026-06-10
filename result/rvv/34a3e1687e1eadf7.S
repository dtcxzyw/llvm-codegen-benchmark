func0000000000000021:
	li	a0, 1184
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	li	a0, 456
	vmerge.vxm	v12, v14, a0, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000034:
	li	a0, 292
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, 0, v0
	vmsleu.vi	v0, v10, 1
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, 0, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000026:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 1
	vmerge.vim	v12, v14, 4, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v8, v12, v0
	ret

func000000000000002a:
	li	a0, 87
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	li	a0, 83
	vmerge.vxm	v12, v14, a0, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vmsgt.vi	v0, v12, 0
	vmerge.vim	v12, v14, -3, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000301:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsgtu.vi	v0, v12, 8
	li	a0, -22
	vmerge.vxm	v12, v14, a0, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000038:
	lui	a0, 81
	addi	a0, a0, 1557
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 78
	addi	a0, a0, 512
	vmerge.vxm	v12, v14, a0, v0
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
	vmerge.vim	v12, v12, 0, v0
	li	a0, 256
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v12, v0
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	vmsle.vi	v0, v12, 0
	vmerge.vim	v12, v14, -1, v0
	vmsgt.vi	v0, v10, 0
	vadd.vi	v8, v12, 2, v0.t
	ret

func0000000000000318:
	li	a0, 160
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a1, -34
	vmv.v.x	v12, a1
	vmerge.vim	v12, v12, 0, v0
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000286:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	vmsleu.vi	v0, v12, 4
	vmerge.vim	v12, v14, -1, v0
	vmsle.vi	v0, v10, -1
	vadd.vi	v8, v12, 6, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 11
	vmsleu.vi	v0, v12, 6
	vmerge.vim	v12, v14, 8, v0
	vmsleu.vi	v0, v10, 3
	vmerge.vvm	v8, v8, v12, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, 1, v0
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v12, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

