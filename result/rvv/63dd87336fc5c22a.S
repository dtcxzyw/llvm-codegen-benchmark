func0000000000000144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v8
	lui	a0, 524288
	addi	a0, a0, -1
	vmsltu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v8
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

