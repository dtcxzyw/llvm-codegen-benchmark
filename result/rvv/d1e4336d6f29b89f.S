func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 54
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v12, 8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 1024
	vadd.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 1024
	vadd.vx	v8, v8, a0
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	ret

