func000000000000009f:                   # @func000000000000009f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vsrl.vi	v9, v9, 3
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000009c:                   # @func000000000000009c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vsrl.vi	v9, v9, 3
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
