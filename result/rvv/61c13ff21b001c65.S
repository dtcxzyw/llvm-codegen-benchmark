func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vzext.vf4	v10, v8
	vor.vv	v8, v9, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 16
	vzext.vf4	v10, v8
	vor.vv	v8, v9, v10
	ret

func0000000000000029:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vzext.vf4	v10, v8
	vor.vv	v8, v9, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 8
	vzext.vf4	v10, v8
	vor.vv	v8, v9, v10
	ret

