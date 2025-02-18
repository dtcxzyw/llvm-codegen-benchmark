func00000000000008cb:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vdivu.vv	v12, v12, v10
	vmul.vv	v10, v8, v10
	vmsle.vi	v14, v10, -1
	vmsle.vv	v10, v12, v8
	vmor.mm	v0, v10, v14
	ret

func000000000000090a:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vdivu.vv	v12, v12, v10
	vmul.vv	v10, v10, v8
	lui	a0, 131072
	addi	a0, a0, -1
	vmsgtu.vx	v14, v10, a0
	vmslt.vv	v10, v12, v8
	vmor.mm	v0, v10, v14
	ret

func0000000000001b18:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vdivu.vv	v12, v12, v10
	vmul.vv	v10, v10, v8
	lui	a0, 131072
	addi	a0, a0, -1
	vmsgtu.vx	v14, v10, a0
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v10, v14
	ret

