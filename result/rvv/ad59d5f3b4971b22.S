func0000000000000071:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 8
	vor.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000007f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 6
	vor.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v10
	vor.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 4
	vor.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000075:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsll.vi	v10, v10, 8
	vor.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 8
	vor.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000006e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 6
	vor.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000077:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 15
	vsll.vi	v10, v10, 8
	vor.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000007d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 11
	vsll.vi	v10, v10, 4
	vor.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

