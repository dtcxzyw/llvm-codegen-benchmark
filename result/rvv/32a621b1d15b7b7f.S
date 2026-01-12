func00000000000000c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmv.v.i	v12, 0
	li	a0, 39
	vmerge.vim	v12, v12, 1, v0
	vmsltu.vv	v0, v10, v8
	vadd.vx	v8, v12, a0
	li	a0, 38
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	li	a0, 40
	vmerge.vim	v12, v12, -1, v0
	vmsltu.vv	v0, v10, v8
	vadd.vx	v8, v12, a0
	li	a0, 38
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vmv.v.i	v12, 0
	li	a0, 39
	vmerge.vim	v12, v12, 1, v0
	vmsltu.vv	v0, v10, v8
	vadd.vx	v8, v12, a0
	li	a0, 38
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000028:
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmv.v.i	v12, 0
	li	a0, 39
	vmerge.vim	v12, v12, 1, v0
	vmsltu.vv	v0, v10, v8
	vadd.vx	v8, v12, a0
	li	a0, 38
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 500
	vmv.v.x	v12, a0
	li	a0, 300
	vmerge.vxm	v12, v12, a0, v0
	vmslt.vv	v0, v8, v10
	li	a0, 50
	vmerge.vxm	v8, v12, a0, v0
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vmslt.vv	v0, v8, v10
	vor.vi	v8, v12, 1
	vmerge.vim	v8, v8, 0, v0
	ret

