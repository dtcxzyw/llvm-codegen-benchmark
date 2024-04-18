func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v9, v8
	vmv.v.i	v8, 0
	vwsub.vv	v10, v8, v9
	li	a0, 1712
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsll.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vwsub.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret
