func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vmul.vv	v8, v9, v8
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 20
	vadd.vv	v8, v8, v9
	vsra.vi	v10, v8, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
