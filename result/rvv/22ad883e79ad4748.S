func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v8, 9
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 48
	vor.vx	v8, v8, a0
	ret
