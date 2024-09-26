func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vmv.v.i	v14, 0
	vsll.vv	v14, v12, v10, v0.t
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v14, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vmv.v.i	v14, 0
	vsll.vv	v14, v12, v10, v0.t
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v14, v8
	ret
