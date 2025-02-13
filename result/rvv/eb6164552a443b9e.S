func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 21
	vmv.v.i	v10, 0
	addi	a0, a0, 383
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000070:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 21
	vmv.v.i	v10, 0
	addi	a0, a0, 383
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmseq.vi	v0, v8, 4
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v10, 1, v0
	ret

func00000000000000e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmsleu.vi	v0, v8, 2
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 20
	vmv.v.i	v10, 0
	addi	a0, a0, -1717
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmsleu.vi	v0, v8, 2
	vmerge.vim	v8, v10, 1, v0
	ret

func00000000000000f0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmsgtu.vi	v0, v8, 1
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsne.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmsgt.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 1001
	vmv.v.i	v10, 0
	vmslt.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

func00000000000000d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmsne.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 24414
	vmv.v.i	v10, 0
	addi	a0, a0, 255
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 12
	vmv.v.i	v10, 0
	addi	a0, a0, 3
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

func00000000000000c2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 129
	vmv.v.i	v10, 0
	vmslt.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 180
	vmv.v.i	v10, 0
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000094:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmsgt.vi	v0, v8, 2
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 16
	vmv.v.i	v10, 0
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 62
	vmv.v.i	v10, 0
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsne.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

