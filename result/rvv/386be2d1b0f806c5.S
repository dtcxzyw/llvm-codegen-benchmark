func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v10, v8
	lui	a0, 524560
	vmand.mm	v0, v12, v0
	vmv.v.x	v8, a0
	lui	a0, 524608
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 2
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -5, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 4
	ret

