func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	lui	a0, 4096
	vmseq.vv	v14, v10, v12
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func0000000000000608:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	lui	a0, 4096
	vmsltu.vv	v14, v12, v10
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

