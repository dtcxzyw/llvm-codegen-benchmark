func0000000000000046:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 8192
	vmslt.vx	v12, v10, a0
	vmand.mm	v0, v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v12, v10, 1
	vmand.mm	v0, v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret

