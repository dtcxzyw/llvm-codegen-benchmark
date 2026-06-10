func0000000000000000:
	lui	a0, 1048568
	addi	a0, a0, 132
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v10, v11
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v0, v8
	ret

