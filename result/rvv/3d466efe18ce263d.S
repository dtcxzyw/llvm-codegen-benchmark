func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	lui	a0, 800058
	addi	a0, a0, -1443
	vsetvli	zero, zero, e32, m2, ta, mu
	vxor.vx	v8, v8, a0, v0.t
	ret
