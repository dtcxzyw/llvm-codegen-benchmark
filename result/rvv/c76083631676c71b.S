func0000000000000005:                   # @func0000000000000005
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v8, a0
	lui	a0, 1
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v8, a0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
