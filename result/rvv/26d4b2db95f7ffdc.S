func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	lui	a0, 8
	vsll.vi	v8, v8, 3
	addiw	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

