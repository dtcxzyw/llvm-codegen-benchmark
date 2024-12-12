func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vmul.vv	v8, v8, v9
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 1
	vrsub.vi	v8, v8, 0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 6
	vmul.vv	v8, v8, v9
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 1
	ret
