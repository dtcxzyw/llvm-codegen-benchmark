func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v10, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 16
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v10, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 8
	ret

