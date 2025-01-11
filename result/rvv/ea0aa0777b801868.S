func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vnsrl.wi	v10, v8, 0
	vand.vv	v8, v10, v11
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vnsrl.wi	v10, v8, 0
	vand.vv	v8, v10, v11
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vzext.vf4	v10, v8
	vand.vv	v8, v10, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vnsrl.wi	v10, v8, 0
	vand.vv	v8, v10, v11
	ret

