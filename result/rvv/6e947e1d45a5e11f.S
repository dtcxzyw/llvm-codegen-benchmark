func0000000000000110:
	lui	a0, 524288
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmsltu.vv	v14, v10, v8
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v14, v10
	ret

func0000000000000910:
	lui	a0, 524288
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmsltu.vv	v14, v10, v8
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v14, v10
	ret

func0000000000001910:
	lui	a0, 524288
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmsltu.vv	v14, v10, v8
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v14, v10
	ret

