func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v10, v8, v10
	vsub.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v10, v8, v10
	vsub.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v10, v8, v10
	vsub.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

