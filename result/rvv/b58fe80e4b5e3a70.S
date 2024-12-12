func0000000000000087:                   # @func0000000000000087
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -9, v0.t
	vmsle.vv	v0, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -9, v0.t
	vmsle.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v10
	vor.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v10
	vor.vv	v10, v12, v10
	vadd.vi	v10, v10, 3
	vmseq.vv	v0, v8, v10
	ret
