func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	vadd.vi	v8, v12, 1, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	vadd.vi	v10, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
