func0000000000000004:                   # @func0000000000000004
	li	a0, 255
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e16, m2, ta, ma
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
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 244
	addi	a0, a0, 576
	vmul.vx	v10, v12, a0
	vdivu.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 244141
	addi	a0, a0, -1536
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vdivu.vv	v8, v12, v8
	ret
