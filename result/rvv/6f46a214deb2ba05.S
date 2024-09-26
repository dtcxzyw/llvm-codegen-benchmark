func000000000000014c:                   # @func000000000000014c
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
