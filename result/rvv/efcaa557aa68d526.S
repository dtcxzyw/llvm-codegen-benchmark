func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 4
	li	a0, -4
	vmerge.vvm	v8, v10, v8, v0
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000031:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, -8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	li	a0, -2
	vmerge.vim	v10, v10, 1, v0
	zext.w	a0, a0
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000010:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 8
	vmerge.vxm	v10, v10, a0, v0
	li	a0, -8
	vadd.vv	v8, v8, v10
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, -8
	ret

func0000000000000011:
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	lui	a0, 16
	addi	a0, a0, -1023
	vmerge.vim	v10, v10, 1, v0
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

