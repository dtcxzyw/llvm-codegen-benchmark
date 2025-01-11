func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vadd.vv	v8, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vadd.vv	v8, v8, v9
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vadd.vv	v8, v8, v9
	ret

func000000000000006c:
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 12
	vadd.vv	v8, v8, v9
	ret

