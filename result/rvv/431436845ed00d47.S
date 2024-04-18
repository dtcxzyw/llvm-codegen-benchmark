func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vand.vi	v10, v10, 1
	vxor.vv	v8, v10, v8
	vxor.vi	v8, v8, 1
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 16
	lui	a0, 16
	vand.vx	v9, v9, a0
	vxor.vv	v8, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 7
	vmsgtu.vi	v0, v10, 2
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, mu
	vxor.vx	v8, v8, a0, v0.t
	ret
