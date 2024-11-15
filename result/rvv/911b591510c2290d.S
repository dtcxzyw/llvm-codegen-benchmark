func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 7
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1
	vsrl.vi	v10, v12, 4
	addi	a0, a0, -1474
	vmulhu.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1
	vsrl.vi	v10, v12, 4
	addi	a0, a0, -1474
	vmulhu.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1
	vsrl.vi	v10, v12, 4
	addi	a0, a0, -1474
	vmulhu.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
