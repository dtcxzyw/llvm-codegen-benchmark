func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwmulu.vv	v14, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 7
	vmadd.vv	v8, v14, v10
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	li	a0, 22
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vwmulu.vv	v14, v10, v12
	li	a0, -1
	srli	a0, a0, 29
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmadd.vv	v8, v14, v10
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 7
	vmadd.vv	v8, v12, v10
	ret
