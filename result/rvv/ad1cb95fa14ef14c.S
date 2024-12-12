func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v12, v10
	vrsub.vi	v12, v8, 0
	lui	a0, 24
	vmax.vv	v12, v8, v12
	addi	a0, a0, -1103
	vmsltu.vx	v0, v12, a0
	li	a0, -48
	vadd.vx	v8, v10, a0, v0.t
	ret
