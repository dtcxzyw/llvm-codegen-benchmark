func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v12, -1
	vmseq.vv	v0, v8, v10
	li	a0, 64
	vmerge.vxm	v8, v12, a0, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	ret

func0000000000000026:
	li	a0, -57
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 57
	vmslt.vv	v0, v8, v10
	vmv.v.x	v8, a0
	li	a0, 144
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000b:
	li	a0, 68
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 29
	vmslt.vv	v0, v8, v10
	vmv.v.x	v8, a0
	li	a0, 51
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	li	a0, 16
	vmsltu.vv	v0, v8, v10
	vmv.v.x	v8, a0
	li	a0, 18
	vmerge.vxm	v8, v8, a0, v0
	ret

