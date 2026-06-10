func000000000000370a:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vxor.vx	v10, v10, a0
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func000000000000354a:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vxor.vx	v10, v10, a0
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

