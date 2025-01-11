func000000000000001f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 5
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000017:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 11
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 12
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 11
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000018:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 5
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

