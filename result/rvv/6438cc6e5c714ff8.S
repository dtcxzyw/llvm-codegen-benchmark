func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 2, v0.t
	lui	a0, 262144
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v8, 1
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret
