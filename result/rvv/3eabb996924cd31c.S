func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v8
	vmv.v.i	v8, -1
	vnot.v	v8, v10, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v8
	vmv.v.i	v8, -1
	vnot.v	v8, v10, v0.t
	ret
