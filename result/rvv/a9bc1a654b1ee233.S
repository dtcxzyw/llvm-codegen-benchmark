func0000000000000140:                   # @func0000000000000140
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, 9
	lui	a0, 1047808
	srli	a0, a0, 16
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v12, a0, v0.t
	vsll.vi	v8, v8, 16
	ret
