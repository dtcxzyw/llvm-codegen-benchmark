func000000000000011b:                   # @func000000000000011b
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	vzext.vf4	v10, v8
	li	a0, 32
	vsll.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
