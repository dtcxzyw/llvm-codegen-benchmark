func0000000000000054:                   # @func0000000000000054
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vsll.vi	v8, v8, 16, v0.t
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vsll.vi	v8, v8, 16, v0.t
	ret
