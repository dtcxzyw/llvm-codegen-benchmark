func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v11, -2
	vadd.vi	v11, v10, -15, v0.t
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v11, v10
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	vadd.vi	v11, v8, 1, v0.t
	vmv.v.v	v8, v11
	ret
func0000000000000038:                   # @func0000000000000038
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
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	vadd.vi	v11, v8, 1, v0.t
	vmv.v.v	v8, v11
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	vadd.vi	v11, v8, -3, v0.t
	vmv.v.v	v8, v11
	ret
