func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vmax.vv	v8, v8, v12
	ret

func000000000000000b:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmax.vv	v8, v8, v12
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmax.vv	v8, v8, v10
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vmax.vv	v8, v8, v12
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vmax.vv	v8, v8, v12
	ret

func0000000000000008:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmax.vv	v8, v8, v12
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 62
	vadd.vx	v8, v8, a0
	vmax.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 8
	vmax.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, -1
	vmax.vv	v8, v8, v10
	ret

