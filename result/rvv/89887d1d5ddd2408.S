func000000000000052a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 31
	vor.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000a06:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vmv.v.i	v10, -6
	vmerge.vim	v10, v10, -3, v0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret

func0000000000000621:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 0, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, -2
	vmseq.vv	v0, v8, v10
	ret

func0000000000000601:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 0, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000224:
	li	a0, 1530
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, -9
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -9
	vmerge.vim	v10, v10, -7, v0
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 6
	ret

func0000000000000521:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	lui	a0, 16
	addi	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000306:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 3
	vadd.vi	v10, v8, -7
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, -40
	vmv.v.x	v10, a0
	li	a0, -32
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func000000000000032a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 1
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 11, v0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 11
	ret

func0000000000000a2a:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v8, v10
	vmsne.vi	v0, v8, -1
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000604:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 7
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 4
	li	a0, 87
	vmv.v.x	v10, a0
	li	a0, 163
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	lui	a0, 64
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 3
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 5
	ret

func0000000000000526:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	vmsle.vi	v0, v8, -1
	ret

func00000000000000f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 30
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 28
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnot.v	v10, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000c2a:
	lui	a0, 8789
	addi	a0, a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000201:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, -2
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func000000000000022a:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, -2
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000234:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 6
	vmv.v.i	v10, -6
	vmerge.vim	v10, v10, -3, v0
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 6
	ret

