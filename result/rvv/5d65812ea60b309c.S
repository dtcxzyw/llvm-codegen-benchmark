func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	lui	a0, 1
	vand.vv	v8, v8, v10
	addiw	a0, a0, 495
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
