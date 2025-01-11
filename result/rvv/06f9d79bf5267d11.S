func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, 5
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, -6
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, -8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, 6
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret

