func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vnot.v	v10, v9
	vadd.vv	v9, v8, v10, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vnot.v	v10, v9
	vadd.vv	v9, v8, v10, v0.t
	vmv.v.v	v8, v9
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vnot.v	v10, v9
	vadd.vv	v9, v8, v10, v0.t
	vmv.v.v	v8, v9
	ret
