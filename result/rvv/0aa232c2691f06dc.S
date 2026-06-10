func0000000000000108:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsgtu.vx	v12, v8, a0
	vmsgtu.vi	v8, v10, 8
	vmor.mm	v0, v8, v12
	ret

func0000000000000708:
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsgtu.vx	v12, v8, a0
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v8, v12
	ret

func0000000000000f18:
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsgtu.vx	v12, v8, a0
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v8, v12
	ret

