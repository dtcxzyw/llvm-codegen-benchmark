func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 6
	vsll.vi	v9, v9, 9
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 11
	vadd.vv	v9, v9, v9
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret

func00000000000000c0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 17
	vsll.vi	v9, v9, 16
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 11
	vsll.vi	v9, v9, 7
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func00000000000000cf:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 6
	vsll.vi	v9, v9, 7
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 20
	vsll.vi	v9, v9, 15
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 8
	vsll.vi	v9, v9, 16
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

