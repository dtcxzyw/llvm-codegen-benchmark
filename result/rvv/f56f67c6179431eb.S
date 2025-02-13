func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vmseq.vi	v0, v10, 1
	li	a0, 127
	vmerge.vxm	v10, v12, a0, v0
	vmsle.vv	v0, v8, v10
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vmseq.vi	v14, v10, 0
	vmsleu.vv	v10, v8, v12
	vmor.mm	v0, v14, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	li	a0, 32
	vmseq.vx	v0, v10, a0
	vmerge.vim	v10, v12, -1, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000026:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, -1, v0
	vmslt.vv	v0, v8, v10
	ret

