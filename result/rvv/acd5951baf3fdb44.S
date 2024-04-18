func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v9, 5
	li	a0, -55
	vmv.v.x	v9, a0
	li	a0, -87
	li	a1, -48
	vadd.vx	v8, v8, a1
	vmsleu.vi	v8, v8, 9
	vmerge.vxm	v9, v9, a0, v0
	vmv.v.v	v0, v8
	vmerge.vxm	v8, v9, a1, v0
	ret
