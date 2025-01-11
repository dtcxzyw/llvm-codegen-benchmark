func000000000000003d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v14, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v14, v8
	vadd.vi	v8, v8, -8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v14, v8
	vadd.vi	v8, v8, -4
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v14, v8
	vadd.vi	v8, v8, 1
	ret

