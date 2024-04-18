func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vrsub.vi	v8, v8, 0
	li	a0, 128
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
