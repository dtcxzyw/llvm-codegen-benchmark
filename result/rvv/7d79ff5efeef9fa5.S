func000000000000011e:                   # @func000000000000011e
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v12, 3
	li	a0, 32
	vsll.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret
