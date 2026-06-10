func00000000000000e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -9
	vadd.vi	v8, v8, 1
	vmerge.vim	v12, v12, -7, v0
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vadd.vi	v8, v8, 1
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 4
	vmseq.vv	v0, v8, v10
	ret

func0000000000000081:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a1, 64
	vmerge.vxm	v12, v12, a1, v0
	vadd.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vadd.vi	v8, v8, 1
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000064:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a1, 64
	vmerge.vxm	v12, v12, a1, v0
	vadd.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

