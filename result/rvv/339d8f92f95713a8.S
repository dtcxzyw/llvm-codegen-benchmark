func000000000000008f:                   # @func000000000000008f
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	li	a0, 32
	vsll.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
