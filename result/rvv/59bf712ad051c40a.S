func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v10, v8
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret

func000000000000000c:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

