func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 24
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret

func000000000000007e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

func000000000000007f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vsll.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 24
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

