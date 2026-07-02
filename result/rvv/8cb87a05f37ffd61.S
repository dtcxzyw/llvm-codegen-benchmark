func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 2, v0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func00000000000000c5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 1
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 6
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 9
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 7, v0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 6
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 11
	bseti	a0, zero, 11
	vadd.vx	v8, v8, a0
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 9
	vadd.vi	v8, v8, 9, v0.t
	vsll.vi	v8, v8, 4
	ret

func0000000000000045:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmsleu.vi	v0, v10, 5
	li	a0, -55
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	ret

func00000000000000c0:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vadd.vi	v8, v8, 4, v0.t
	vsll.vi	v8, v8, 3
	ret

func0000000000000044:
	li	a0, 1530
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 16
	addi	a0, a0, -9
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	ret

