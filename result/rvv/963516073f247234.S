func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 6
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 15
	vor.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 16
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 17
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 6
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 11
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 7
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 22
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 8
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 16
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

