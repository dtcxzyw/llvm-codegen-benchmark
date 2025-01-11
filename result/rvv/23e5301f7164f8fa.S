func000000000000005f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 11
	vsll.vi	v10, v10, 5
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000007f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 10
	vsll.vi	v10, v10, 5
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000077:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsll.vi	v10, v10, 11
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000001f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 6
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000018:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 11
	vsll.vi	v10, v10, 5
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000060:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 5
	vsll.vi	v10, v10, 10
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

