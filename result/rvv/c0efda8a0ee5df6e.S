func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v11, -1
	vsll.vv	v10, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vnsrl.wi	v8, v11, 0
	vadd.vv	v9, v10, v8
	vadd.vi	v8, v9, 1, v0.t
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v11, -1
	vsll.vv	v11, v11, v10
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v11, v10
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v11, -1
	vsll.vv	v11, v11, v10
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v11, v10
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v11, 1
	vsll.vv	v11, v11, v10
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v11, v10
	vadd.vi	v10, v8, -3, v0.t
	vmv.v.v	v8, v10
	ret
