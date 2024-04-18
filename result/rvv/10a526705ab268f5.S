func0000000000000044:                   # @func0000000000000044
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsleu.vi	v0, v10, 15
	vmerge.vvm	v8, v8, v10, v0
	vand.vi	v8, v8, 12
	ret
