func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vzext.vf4	v10, v8
	vsub.vv	v8, v10, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vzext.vf4	v10, v8
	vsub.vv	v8, v10, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vzext.vf4	v10, v8
	vsub.vv	v8, v10, v9
	ret

