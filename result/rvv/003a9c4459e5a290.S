func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf2	v12, v9
	vzext.vf2	v10, v8
	vadd.vv	v10, v10, v12, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v12, v9
	vzext.vf8	v10, v8
	vadd.vv	v10, v10, v12, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v9
	vzext.vf2	v10, v8
	vadd.vv	v10, v10, v12, v0.t
	vmv.v.v	v8, v10
	ret
