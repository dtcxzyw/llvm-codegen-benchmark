func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 255
	vmerge.vxm	v12, v12, a0, v0
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 1
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000007:
	li	a0, 124
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 38
	vmerge.vxm	v12, v12, a0, v0
	vmslt.vv	v0, v10, v8
	li	a0, 94
	vmerge.vxm	v8, v12, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vmslt.vv	v0, v8, v10
	vmv.v.i	v8, 1
	vadd.vi	v8, v12, 2, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, -1, v0
	vmseq.vv	v0, v8, v10
	vadd.vi	v12, v14, 10, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vim	v12, v12, 1, v0
	vmslt.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v12, v0
	ret

