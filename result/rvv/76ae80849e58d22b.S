func0000000000000650:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vdivu.vv	v12, v12, v10
	vmul.vv	v10, v10, v8
	vmsleu.vv	v14, v12, v8
	vmsgtu.vi	v8, v10, 10
	vmor.mm	v0, v8, v14
	ret

func0000000000000250:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vdivu.vv	v12, v12, v10
	vmul.vv	v10, v10, v8
	vmsleu.vv	v14, v12, v8
	vmsgtu.vi	v8, v10, 10
	vmor.mm	v0, v8, v14
	ret

func0000000000000294:
	lui	a0, 524288
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a1
	vdivu.vv	v12, v12, v10
	vmul.vv	v10, v8, v10
	addi	a0, a0, -8
	vmsgt.vx	v14, v10, a0
	vmslt.vv	v10, v12, v8
	vmor.mm	v0, v10, v14
	ret

