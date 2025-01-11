func00000000000000d8:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000008:
	lui	a0, 524288
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000048:
	lui	a0, 524288
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func00000000000000c8:
	lui	a0, 524288
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000012:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

