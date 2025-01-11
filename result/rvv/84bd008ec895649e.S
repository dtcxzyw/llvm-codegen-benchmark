func0000000000000158:
	lui	a0, 1048555
	addiw	a0, a0, -384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

