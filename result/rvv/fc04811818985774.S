func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 304
	vmseq.vv	v0, v10, v8
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 24
	vmslt.vv	v0, v10, v8
	vmv.v.x	v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 24
	vmsltu.vv	v0, v10, v8
	vmv.v.x	v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 512
	vmseq.vv	v0, v10, v8
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

