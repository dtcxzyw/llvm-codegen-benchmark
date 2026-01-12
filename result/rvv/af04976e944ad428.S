func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	li	a0, 19
	vmor.mm	v0, v0, v10
	vmv.v.x	v8, a0
	li	a0, 22
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 3
	vmor.mm	v0, v0, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 14
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 3
	vmor.mm	v0, v0, v10
	vmv.v.i	v8, -3
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000004:
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	vadd.vi	v8, v8, 6
	ret

