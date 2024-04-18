func0000000000000000:                   # @func0000000000000000
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v11, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v11, v10
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a0, 16
	li	a2, 56
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v8, v8, a2
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vsll.vv	v8, v9, v8
	ret
