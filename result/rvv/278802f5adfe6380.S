func0000000000000001:                   # @func0000000000000001
	li	a0, -128
	vsetivli	zero, 4, e8, mf4, ta, ma
	vminu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1044480
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v8, a0
	lui	a0, 4096
	vwaddu.vx	v8, v10, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 8
	vsetivli	zero, 4, e8, mf4, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v10, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
