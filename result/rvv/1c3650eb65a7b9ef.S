func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 3
	vadd.vi	v10, v12, 1
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 3
	vadd.vi	v10, v12, 1
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 512
	vmerge.vim	v12, v12, -1, v0
	vmseq.vx	v0, v10, a0
	vadd.vi	v10, v12, 2
	vmerge.vim	v10, v10, 2, v0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 206
	vmerge.vim	v12, v12, -1, v0
	vmslt.vx	v0, v10, a0
	vadd.vi	v10, v12, 7
	vmerge.vim	v10, v10, 5, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 32
	vmerge.vim	v12, v12, -1, v0
	vmsltu.vx	v0, v10, a0
	vadd.vi	v10, v12, 4
	vmerge.vim	v10, v10, 2, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000086:
	li	a0, 1279
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 1663
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	li	a0, 927
	vmerge.vxm	v10, v12, a0, v0
	vmslt.vv	v0, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 35
	vmerge.vim	v12, v12, 1, v0
	vmseq.vx	v0, v10, a0
	vadd.vv	v10, v12, v12
	vmerge.vim	v10, v10, 1, v0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 1
	vsll.vi	v10, v12, 2
	vmerge.vim	v10, v10, 2, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000158:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 1023
	vmerge.vim	v12, v12, 1, v0
	vmsgt.vx	v0, v10, a0
	vadd.vi	v10, v12, 1
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vmsgt.vi	v0, v10, 7
	vadd.vi	v10, v12, 5
	vmerge.vim	v10, v10, 6, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 1
	vmerge.vim	v12, v12, -1, v0
	addi	a0, a0, -895
	vmsltu.vx	v0, v10, a0
	vadd.vi	v10, v12, 2
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret

