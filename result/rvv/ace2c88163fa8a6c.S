func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsle.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 4
	vsub.vv	v8, v12, v8
	addi	a0, a0, 2
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

