func0000000000000036:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 3
	vzext.vf4	v11, v9
	vsll.vv	v9, v11, v10
	vor.vv	v8, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 3
	vzext.vf4	v11, v9
	vsll.vv	v9, v11, v10
	vor.vv	v8, v9, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 2
	vzext.vf4	v11, v9
	vsll.vv	v9, v11, v10
	vor.vv	v8, v9, v8
	ret

func00000000000000b4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 3
	vzext.vf4	v11, v9
	vsll.vv	v9, v11, v10
	vor.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 3
	vzext.vf4	v11, v9
	vsll.vv	v9, v11, v10
	vor.vv	v8, v9, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v12
	vzext.vf4	v11, v9
	vsll.vv	v9, v11, v10
	vor.vv	v8, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 3
	vzext.vf4	v11, v9
	vsll.vv	v9, v11, v10
	vor.vv	v8, v9, v8
	ret

