func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	lui	a0, 1048560
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	lui	a0, 976563
	addi	a0, a0, -2048
	vadd.vx	v8, v8, a0, v0.t
	ret
