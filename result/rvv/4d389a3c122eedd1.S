func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 16, e16, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vor.vi	v10, v12, 1
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, mu
	li	a0, 256
	vmsltu.vx	v0, v10, a0
	vor.vi	v10, v12, 1
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, 1
	vor.vi	v10, v12, 1, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v12, 1
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
