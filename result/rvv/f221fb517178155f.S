func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	lui	a0, 522240
	vmerge.vim	v12, v12, 1, v0
	vmseq.vx	v0, v10, a0
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 3, v0
	vmseq.vi	v0, v10, 1
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000053:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 3
	vmsleu.vi	v0, v10, 9
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000029:
	li	a0, 107
	li	a1, 1131
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 8
	vmerge.vxm	v12, v12, a1, v0
	addi	a1, a0, 1131
	vmsgt.vx	v0, v10, a1
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000051:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vmerge.vim	v12, v12, 4, v0
	vmsleu.vi	v0, v10, 1
	vmerge.vim	v10, v12, 3, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -10
	vmerge.vim	v12, v12, -1, v0
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000028:
	li	a0, -1880
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -1980
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 1979
	vmsgt.vx	v0, v10, a0
	lui	a0, 1048575
	addi	a0, a0, 216
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 6
	vmerge.vim	v12, v12, 3, v0
	vmsgtu.vi	v0, v10, 1
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 4
	vmsle.vi	v0, v10, 9
	vmerge.vim	v10, v12, 2, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	bseti	a0, zero, 11
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 4
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v10, v12, 2, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 59
	vmerge.vim	v12, v12, 1, v0
	vadd.vx	v12, v12, a0
	lui	a0, 878478
	addi	a0, a0, 1991
	vmsgtu.vx	v0, v10, a0
	li	a0, -306
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 256
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 3
	vmslt.vx	v0, v10, a0
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

