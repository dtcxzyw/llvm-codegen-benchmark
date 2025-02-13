func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 7
	vmv.v.i	v10, 0
	vsrl.vi	v8, v8, 12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	lui	a0, 1048320
	vandn.vx	v8, v8, a0
	ret

func00000000000000c3:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vsrl.vi	v8, v8, 3
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

func00000000000000a3:
	lui	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	lui	a0, 8192
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmv.v.i	v8, 0
	vmxor.mm	v0, v10, v12
	vmerge.vim	v8, v8, 1, v0
	ret

