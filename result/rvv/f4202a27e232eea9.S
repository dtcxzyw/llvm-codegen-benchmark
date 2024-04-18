func000000000000001c:                   # @func000000000000001c
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 7
	vmul.vx	v8, v8, a0
	vsll.vv	v8, v12, v8
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	li	a0, 7
	vmul.vx	v8, v8, a0
	vsll.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	li	a0, 7
	vmul.vx	v8, v8, a0
	vsll.vv	v8, v12, v8
	ret
