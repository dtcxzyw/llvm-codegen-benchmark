func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vsub.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vand.vi	v8, v8, -8
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vsub.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vand.vi	v8, v8, -8
	ret

func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vsub.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vand.vi	v8, v8, -8
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vsub.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vand.vi	v8, v8, -4
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	vsub.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vand.vi	v8, v8, -16
	ret

