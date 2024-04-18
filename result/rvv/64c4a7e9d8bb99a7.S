func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v10, v8
	vmsltu.vv	v0, v12, v14
	vsub.vv	v10, v12, v8, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v10, v8
	vmsltu.vv	v0, v12, v14
	vsub.vv	v10, v12, v8, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000328:                   # @func0000000000000328
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v10, v8
	vmslt.vv	v0, v12, v14
	vsub.vv	v10, v12, v8, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000220:                   # @func0000000000000220
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v14, v10, v8
	vmsltu.vv	v0, v12, v14
	vsub.vv	v10, v12, v8, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000169:                   # @func0000000000000169
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v10, v8
	vmslt.vv	v0, v12, v14
	vsub.vv	v10, v12, v8, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000369:                   # @func0000000000000369
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v10, v8
	vmslt.vv	v0, v12, v14
	vsub.vv	v10, v12, v8, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v14, v10, v8
	vmslt.vv	v0, v12, v14
	vsub.vv	v10, v12, v8, v0.t
	vadd.vv	v8, v10, v8
	ret
