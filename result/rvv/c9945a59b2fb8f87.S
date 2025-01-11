func0000000000000031:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, 5
	vmand.mm	v0, v0, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret

