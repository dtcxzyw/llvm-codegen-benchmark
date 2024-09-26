func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -1
	li	a0, 256
	vmsltu.vx	v0, v9, a0
	vadd.vx	v8, v8, a0
	vmerge.vvm	v8, v8, v9, v0
	ret
