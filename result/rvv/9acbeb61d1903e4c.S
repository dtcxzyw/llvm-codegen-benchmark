func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 7
	vmsleu.vi	v0, v8, 7
	vmul.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
