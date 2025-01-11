func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 256
	addi	a0, a0, -1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	li	a0, 255
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

