func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -1
	slli	a1, a0, 32
	vadd.vx	v8, v8, a1
	bclri	a0, a0, 33
	vmsltu.vx	v0, v8, a0
	ret
