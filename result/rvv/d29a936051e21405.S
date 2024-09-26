func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	bseti	a1, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a1
	vsrl.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
