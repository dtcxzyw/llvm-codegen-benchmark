func0000000000000087:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 4
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 6
	vrsub.vi	v10, v12, 8
	vmerge.vim	v10, v10, 6, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000a53:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsleu.vi	v0, v10, 9
	vxor.vi	v10, v12, 3
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000529:
	li	a0, 1239
	li	a1, 107
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 1131
	vmv.v.x	v12, a1
	lui	a1, 8
	vmerge.vxm	v12, v12, a0, v0
	addi	a0, a1, 1131
	vmsgt.vx	v0, v10, a0
	vmerge.vxm	v10, v12, a1, v0
	vadd.vv	v8, v10, v8
	ret

func00000000000000d1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 6
	vmv.v.i	v12, 2
	vmerge.vim	v12, v12, 4, v0
	vmsleu.vi	v0, v10, 1
	vmerge.vim	v10, v12, 3, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 5
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 4
	vadd.vv	v10, v12, v12
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000404:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v12, 7
	vmerge.vim	v12, v12, 14, v0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000a51:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 5
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 3, v0
	vmsleu.vi	v0, v10, 2
	vmerge.vim	v10, v12, 6, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 3, v0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 2, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000528:
	li	a0, 79
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, -1880
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

func00000000000000a0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vmv.v.i	v12, 6
	vmerge.vim	v12, v12, 3, v0
	vmsgtu.vi	v0, v10, 1
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	ret

func000000000000031b:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsle.vi	v0, v10, 9
	vrsub.vi	v10, v12, 4
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000a50:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsltu.vx	v0, v10, a0
	bseti	a0, zero, 11
	vmerge.vim	v12, v12, 1, v0
	vmsltu.vx	v0, v10, a0
	vrsub.vi	v10, v12, 4
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000a18:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsltu.vx	v0, v10, a0
	li	a0, 256
	vmerge.vim	v12, v12, 1, v0
	vmslt.vx	v0, v10, a0
	vxor.vi	v10, v12, 3
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000c20:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vmsgtu.vx	v0, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmerge.vim	v12, v12, 6, v0
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v10, v12, 10, v0
	vadd.vv	v8, v8, v10
	ret

