func00000000000000f0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vi	v12, v12, 8
	vmacc.vv	v8, v10, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 40
	vadd.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v12, v12, 3
	vmacc.vv	v8, v10, v12
	ret

func0000000000000095:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v12, v12, -1
	vmacc.vv	v8, v10, v12
	ret

func0000000000000080:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v12, v12, 2
	vmacc.vv	v8, v10, v12
	ret

func0000000000000057:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v12, v12, -1
	vmacc.vv	v8, v10, v12
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v12, v12, 14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v12, v12, -1
	vmacc.vv	v8, v10, v12
	ret

