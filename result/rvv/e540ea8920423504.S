func0000000000000010:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v9, 9
	vadd.vi	v8, v8, 9, v0.t
	ret

func0000000000000023:
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	li	a0, 48
	vmv.v.x	v9, a0
	li	a0, 55
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret

func0000000000000004:
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, -1
	vmseq.vx	v0, v9, a0
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v9, v8
	ret

func0000000000000020:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v9, 8
	vmv.v.i	v9, 11
	vmerge.vim	v9, v9, 13, v0
	vadd.vv	v8, v9, v8
	ret

func0000000000000005:
	li	a0, 49
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmseq.vx	v0, v9, a0
	vmerge.vim	v9, v10, 1, v0
	vor.vi	v9, v9, -2
	vadd.vv	v8, v9, v8
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 8
	vmerge.vim	v9, v9, 4, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000063:
	li	a0, -17
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmsgtu.vx	v0, v9, a0
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 2
	ret

func0000000000000051:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	li	a0, 105
	vmv.v.x	v9, a0
	li	a0, 78
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v8, v9
	ret

