func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	lui	a0, 1048574
	vmseq.vi	v12, v10, 0
	addi	a0, a0, -809
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	lui	a0, 1048574
	vmseq.vi	v12, v10, 0
	addi	a0, a0, -809
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

