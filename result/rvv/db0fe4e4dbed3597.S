func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 899542
	addi	a0, a0, -1604
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 256
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

