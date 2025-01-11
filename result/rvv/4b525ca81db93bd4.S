func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vor.vi	v8, v8, 3
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 2
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vor.vi	v8, v8, 5
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	li	a0, 512
	vor.vx	v8, v8, a0
	ret

