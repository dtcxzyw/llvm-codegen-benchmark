func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v10, v10, 1
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v10, v10, 1
	li	a0, 256
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	ret
