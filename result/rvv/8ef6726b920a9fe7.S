func000000000000001e:                   # @func000000000000001e
	lui	a0, 1048571
	addi	a0, a0, -1365
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 1
	vwsll.vi	v14, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 1048568
	addi	a0, a0, 129
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 7
	vwsll.vi	v14, v12, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 1048568
	addi	a0, a0, 129
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 7
	vwsll.vi	v14, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret
