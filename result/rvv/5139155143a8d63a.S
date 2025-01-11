func00000000000004cb:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v8, v12
	vmsle.vi	v14, v12, -1
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func000000000000050a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v8
	lui	a0, 131072
	addi	a0, a0, -1
	vmsgtu.vx	v14, v12, a0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000f18:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v8
	lui	a0, 131072
	addi	a0, a0, -1
	vmsgtu.vx	v14, v12, a0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

