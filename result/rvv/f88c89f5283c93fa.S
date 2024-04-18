func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vnsrl.wi	v8, v11, 0
	vadd.vv	v9, v10, v8
	vadd.vi	v8, v9, 1, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v11, -2
	vadd.vi	v11, v10, -15, v0.t
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v11, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	vadd.vi	v11, v8, 1, v0.t
	vmv.v.v	v8, v11
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	vadd.vi	v11, v8, 1, v0.t
	vmv.v.v	v8, v11
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v11, 4
	vadd.vi	v11, v10, 4, v0.t
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v11, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	vadd.vi	v11, v8, -3, v0.t
	vmv.v.v	v8, v11
	ret
