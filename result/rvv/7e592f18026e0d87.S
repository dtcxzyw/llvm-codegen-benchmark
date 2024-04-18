func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsll.vv	v8, v9, v8
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v9, 1
	vsll.vv	v8, v10, v8
	ret
