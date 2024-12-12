func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vnot.v	v9, v9
	vadd.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vnot.v	v9, v9
	vadd.vv	v8, v9, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret
func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 3
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	li	a0, -40
	vadd.vx	v8, v8, a0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vnot.v	v9, v9
	vadd.vv	v8, v9, v8
	ret
