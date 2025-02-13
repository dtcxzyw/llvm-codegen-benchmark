func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 56
	vmv.v.i	v10, 0
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	vrsub.vi	v8, v8, 2
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmseq.vi	v0, v8, 4
	vmerge.vim	v8, v10, 1, v0
	vnot.v	v8, v8
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 1024
	vmv.v.i	v10, 0
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	vrsub.vi	v8, v8, 4
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.i	v10, 1
	vmsle.vi	v0, v8, 0
	vmerge.vim	v8, v10, -1, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 32
	vmsgtu.vx	v0, v8, a0
	li	a0, 189
	vmv.v.x	v8, a0
	li	a0, 191
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 3
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.i	v10, 1
	vmsgtu.vi	v0, v8, 1
	vmerge.vim	v8, v10, 4, v0
	ret

