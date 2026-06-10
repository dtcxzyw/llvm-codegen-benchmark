func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v14, v10, 1
	vmor.mm	v0, v0, v14
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000063:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v14, v10, 0
	vmor.mm	v0, v0, v14
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v14, v10, 0
	vmor.mm	v0, v14, v0
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v10, v8
	li	a0, -28
	vadd.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 14
	vmor.mm	v0, v0, v12
	li	a0, 256
	vadd.vx	v8, v8, a0, v0.t
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 1
	vmor.mm	v0, v0, v12
	li	a0, 100
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000060:
	li	a0, 72
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmsne.vi	v14, v10, 0
	vmor.mm	v0, v0, v14
	li	a0, 68
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret

