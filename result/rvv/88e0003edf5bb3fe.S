func0000000000000704:                   # @func0000000000000704
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, 0
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000709:                   # @func0000000000000709
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v12, 0
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v14
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000104:                   # @func0000000000000104
	li	a0, -54
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000109:                   # @func0000000000000109
	li	a0, -54
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v12, a0
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v14
	vmsleu.vv	v0, v8, v10
	ret
