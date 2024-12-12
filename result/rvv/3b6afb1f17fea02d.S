func000000000000004b:                   # @func000000000000004b
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v11, v8, v9
	vmadd.vv	v11, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v11, v8, v9
	vmadd.vv	v11, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vadd.vi	v8, v8, -9
	vmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -2
	vsub.vv	v8, v8, v9
	vmul.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsub.vv	v8, v8, v9
	vmul.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
