func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 4096
	addiw	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 2
	vmerge.vvm	v8, v8, v12, v0
	ret
