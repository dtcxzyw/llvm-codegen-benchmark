func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v10, v9, 0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 7
	vand.vv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v10, v9, 0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 7
	vand.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v10, v9, 0
	vadd.vv	v8, v8, v9
	li	a0, 63
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v10, v9, 0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	ret
