func000000000000034a:                   # @func000000000000034a
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -8
	vmsgt.vi	v0, v8, 0
	ret
func000000000000035a:                   # @func000000000000035a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -2
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000374:                   # @func0000000000000374
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	lui	a0, 272
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000378:                   # @func0000000000000378
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	lui	a0, 256
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
