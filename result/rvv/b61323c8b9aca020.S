func000000000000001e:                   # @func000000000000001e
	csrwi	vxrm, 0
	vsetivli	zero, 16, e8, m1, ta, ma
	vaaddu.vv	v10, v9, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -7
	vsrl.vi	v8, v8, 8
	ret
