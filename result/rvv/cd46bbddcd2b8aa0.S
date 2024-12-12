func0000000000000000:                   # @func0000000000000000
	li	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
