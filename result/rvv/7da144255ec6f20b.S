func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v10
	vmsle.vi	v14, v12, -1
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000010a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v10
	li	a0, 64
	vmsltu.vx	v14, v12, a0
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000112:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v8
	lui	a0, 122070
	addiw	a0, a0, 1280
	vmsltu.vx	v14, v12, a0
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

