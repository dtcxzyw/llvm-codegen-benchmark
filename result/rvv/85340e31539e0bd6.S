func000000000000019d:                   # @func000000000000019d
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v14, v12
	vmslt.vv	v0, v14, v10
	vadd.vi	v10, v14, 1, v0.t
	vadd.vv	v8, v8, v10
	ret
func000000000000019c:                   # @func000000000000019c
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v14, v12
	vmslt.vv	v0, v14, v10
	vadd.vi	v10, v14, 1, v0.t
	vadd.vv	v8, v8, v10
	ret
