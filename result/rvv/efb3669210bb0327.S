func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmaxu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vmaxu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
