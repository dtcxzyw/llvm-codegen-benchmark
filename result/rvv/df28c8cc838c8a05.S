func000000000000005e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 9
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsll.vi	v10, v10, 12
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	ret

func0000000000000076:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 24
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret

func000000000000007e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 20
	vsll.vi	v10, v10, 22
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret

func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 12
	ret

func000000000000007c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret

