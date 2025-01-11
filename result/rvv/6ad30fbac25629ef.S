func0000000000000631:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsne.vi	v13, v10, 0
	vmand.mm	v0, v13, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000529:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vmsgt.vi	v13, v10, 0
	vmand.mm	v0, v13, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000610:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	lui	a0, 131072
	vmsltu.vx	v13, v10, a0
	vmand.mm	v0, v13, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000619:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsle.vi	v13, v10, -1
	vmand.mm	v0, v13, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret

