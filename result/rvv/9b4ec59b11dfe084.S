func0000000000000341:                   # @func0000000000000341
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 4
	li	a0, 64
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 8
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -8
	vmseq.vv	v0, v8, v12
	ret
