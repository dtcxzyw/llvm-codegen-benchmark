func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -4
	vmerge.vim	v10, v10, -2, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -4
	vmerge.vim	v10, v10, -2, v0
	vadd.vv	v8, v10, v8
	li	a0, 64
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, -2
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -9
	li	a0, -17
	vmerge.vxm	v10, v10, a0, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, -2
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 11
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000028:
	li	a0, -36
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, -15, v0
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret

