func000000000000007c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vmul.vv	v8, v8, v12
	vnsrl.wi	v9, v10, 0
	vmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vmul.vv	v8, v8, v12
	vnsrl.wi	v9, v10, 0
	vmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

