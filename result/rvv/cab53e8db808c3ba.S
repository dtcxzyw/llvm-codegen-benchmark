func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vmseq.vi	v0, v8, 0
	vsll.vv	v10, v12, v10
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret
func00000000000000e6:                   # @func00000000000000e6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret
