func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 3
	vmacc.vx	v12, a0, v9
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -100
	vmacc.vx	v12, a0, v9
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	lui	a0, 1027482
	addiw	a0, a0, 1024
	vmacc.vx	v10, a0, v9
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -100
	vmacc.vx	v12, a0, v9
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -100
	vmacc.vx	v12, a0, v9
	vmsltu.vv	v0, v8, v12
	ret
