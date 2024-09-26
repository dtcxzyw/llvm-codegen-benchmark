func0000000000000006:                   # @func0000000000000006
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vdivu.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 4841
	addiw	a0, a0, -611
	slli	a0, a0, 11
	vmul.vx	v10, v12, a0
	vdivu.vv	v8, v10, v8
	ret
