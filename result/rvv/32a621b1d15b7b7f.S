func00000000000000c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsle.vi	v0, v12, -1
	vmerge.vim	v12, v14, 1, v0
	vmsltu.vv	v0, v10, v8
	li	a0, 39
	vadd.vx	v8, v12, a0
	li	a0, 38
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, -1, v0
	vmsltu.vv	v0, v10, v8
	li	a0, 40
	vadd.vx	v8, v12, a0
	li	a0, 38
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsleu.vi	v0, v12, 1
	vmerge.vim	v12, v14, 1, v0
	vmsltu.vv	v0, v10, v8
	li	a0, 39
	vadd.vx	v8, v12, a0
	li	a0, 38
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000028:
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsltu.vv	v0, v10, v8
	li	a0, 39
	vadd.vx	v8, v12, a0
	li	a0, 38
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000026:
	li	a0, 500
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	li	a0, 300
	vmerge.vxm	v12, v14, a0, v0
	vmslt.vv	v0, v8, v10
	li	a0, 50
	vmerge.vxm	v8, v12, a0, v0
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsra.vi	v8, v12, 31
	vor.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

