func0000000000000650:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v8
	vmsgtu.vi	v14, v12, 10
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret

func0000000000000250:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v8
	vmsgtu.vi	v14, v12, 10
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret

func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v8, v12
	lui	a0, 524288
	addi	a0, a0, -8
	vmsgt.vx	v14, v12, a0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

