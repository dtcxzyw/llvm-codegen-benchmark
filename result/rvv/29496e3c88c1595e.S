func0000000000000005:
	lui	a0, 8
	addi	a1, a0, -7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	addi	a0, a0, -11
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v10, v12, v10
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000026:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 524288
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func000000000000002a:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vsub.vv	v10, v12, v10
	li	a0, 492
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, -1
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v10, v12, v10
	srli	a0, a0, 1
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 2
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	li	a0, 76
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 524288
	addiw	a0, a0, -3
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, -1
	vmerge.vim	v12, v12, -1, v0
	vsub.vv	v10, v12, v10
	srli	a0, a0, 2
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

