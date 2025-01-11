func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000016:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -8
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 8
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

