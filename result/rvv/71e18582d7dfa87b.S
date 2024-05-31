func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnclip.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnclip.wi	v8, v10, 0
	li	a0, -128
	vxor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnclip.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnclip.wi	v8, v10, 0
	li	a0, -128
	vxor.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnclip.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnclip.wi	v8, v10, 0
	li	a0, -128
	vxor.vx	v8, v8, a0
	ret
