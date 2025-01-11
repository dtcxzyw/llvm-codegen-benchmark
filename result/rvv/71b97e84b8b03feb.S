func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v12, v14, 4
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v12, v14, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v12, v14, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v12, v14, 3
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v12, v14, 2
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v12, v14, 3
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

