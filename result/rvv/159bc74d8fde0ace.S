func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vor.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vor.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vor.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	bseti	a0, zero, 61
	vor.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vor.vi	v10, v10, 8
	vsub.vv	v8, v8, v10
	ret

