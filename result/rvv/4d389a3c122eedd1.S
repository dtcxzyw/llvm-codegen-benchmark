func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 16, e16, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v8, v12
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vv	v10, v8, v12
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 1
	vmsgtu.vi	v0, v10, 1
	vor.vi	v14, v12, 1, v0.t
	vadd.vv	v8, v14, v8
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v8, v12
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
