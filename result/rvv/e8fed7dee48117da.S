func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, -1
	vmslt.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret

func000000000000006b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmslt.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 128
	vmv.v.x	v12, a0
	li	a0, 256
	vmseq.vv	v0, v10, v8
	vmerge.vxm	v8, v12, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, -7
	vmslt.vv	v0, v10, v8
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 16
	vmv.v.x	v12, a0
	li	a0, 24
	vmsltu.vv	v0, v10, v8
	vmerge.vxm	v8, v12, a0, v0
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	vsll.vi	v8, v8, 15
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 2
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	vor.vi	v8, v8, 2
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -171
	vmseq.vv	v0, v10, v8
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 16
	vmslt.vv	v0, v10, v8
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

