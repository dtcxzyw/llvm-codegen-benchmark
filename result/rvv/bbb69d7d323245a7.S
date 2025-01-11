func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	vand.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	vand.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	vand.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

