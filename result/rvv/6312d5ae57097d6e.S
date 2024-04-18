func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	li	a0, 911
	vsetvli	zero, zero, e32, m1, ta, mu
	vxor.vx	v8, v8, a0, v0.t
	ret
