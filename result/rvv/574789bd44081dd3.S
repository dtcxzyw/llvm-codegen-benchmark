func0000000000000018:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000008:
	li	a0, -1010
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	li	a0, 23
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000001c:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 11
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

