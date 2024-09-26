func0000000000000034:                   # @func0000000000000034
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vv	v8, v10, v10, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vv	v8, v10, v10, v0.t
	ret
