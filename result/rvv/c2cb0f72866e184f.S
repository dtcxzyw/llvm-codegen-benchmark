func00000000000000dd:                   # @func00000000000000dd
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v14, v12
	vmslt.vv	v0, v14, v10
	vadd.vi	v10, v14, 1, v0.t
	vadd.vv	v8, v10, v8
	ret
func00000000000000dc:                   # @func00000000000000dc
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v14, v12
	vmslt.vv	v0, v14, v10
	vadd.vi	v10, v14, 1, v0.t
	vadd.vv	v8, v10, v8
	ret
