func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v10, v8, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v8, 3
	li	a0, 72
	vwaddu.vx	v8, v10, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v8, 8
	lui	a0, 8
	addi	a0, a0, 256
	vwaddu.vx	v8, v10, a0
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
