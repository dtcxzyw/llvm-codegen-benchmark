func0000000000000021:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vmseq.vv	v0, v8, v10
	ret

func000000000000028c:
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmsleu.vi	v0, v10, 2
	li	a0, 32
	vmerge.vxm	v10, v12, a0, v0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 3
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000148:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmsgt.vi	v0, v10, -1
	vmerge.vim	v10, v12, -1, v0
	bseti	a0, zero, 31
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmsle.vi	v0, v10, 6
	vmerge.vim	v10, v12, -1, v0
	vadd.vi	v10, v10, 4
	vmseq.vv	v0, v8, v10
	ret

func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmsle.vi	v0, v10, -1
	vmerge.vim	v10, v12, 1, v0
	vadd.vi	v10, v10, 3
	vmslt.vv	v0, v8, v10
	ret

func0000000000000026:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 0
	li	a0, 1000
	vmerge.vxm	v10, v12, a0, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000034:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 244
	addi	a0, a0, 576
	vmerge.vxm	v10, v12, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

