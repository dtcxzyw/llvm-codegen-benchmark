func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 256
	addi	a0, a0, -2
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vmsne.vi	v10, v8, -1
	vmor.mm	v0, v10, v0
	ret

