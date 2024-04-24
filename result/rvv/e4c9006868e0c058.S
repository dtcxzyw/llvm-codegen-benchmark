func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v12, v8
	vmslt.vv	v0, v10, v12
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000128:                   # @func0000000000000128
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v12, v8
	vmslt.vv	v0, v10, v12
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v8, v12
	vmslt.vv	v0, v12, v10
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v8, v12
	vmslt.vv	v0, v12, v10
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v10, v0.t
	ret
