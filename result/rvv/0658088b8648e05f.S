func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vsll.vi	v8, v8, 2
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vmul.vv	v8, v11, v10
	vadd.vv	v8, v8, v8
	ret
