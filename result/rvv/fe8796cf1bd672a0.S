func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	bseti	a0, zero, 11
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000109:
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vim	v10, v10, -1, v0
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000021:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, -1, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000101:
	li	a0, -1
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vim	v10, v10, -1, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000104:
	li	a0, -1
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vim	v10, v10, -1, v0
	vmsltu.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, -1, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, -1
	bseti	a0, zero, 32
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000084:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v12, -1
	vmerge.vim	v10, v10, 1, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 1, v0
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000141:
	lui	a0, 281475
	slli	a0, a0, 3
	addi	a0, a0, -765
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000306:
	lui	a0, 281475
	slli	a0, a0, 3
	addi	a0, a0, -765
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000088:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000314:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000301:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, 0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 63
	vmerge.vxm	v10, v10, a0, v0
	vmsne.vv	v0, v8, v10
	ret

