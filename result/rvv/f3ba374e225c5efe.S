func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsra.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	srli	a0, a0, 6
	vmseq.vx	v0, v8, a0
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func00000000000000b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret

func00000000000000ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vrsub.vi	v10, v10, 0
	vmsne.vv	v0, v8, v10
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	li	a0, 16
	vmsgt.vx	v0, v8, a0
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, 1
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 16
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 63
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 2
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 63
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 2
	ret

func0000000000000106:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func00000000000000f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	li	a0, 768
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 1
	ret

func00000000000000b1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000b8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	srli	a0, a0, 5
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, 10
	ret

func000000000000012a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 10
	ret

