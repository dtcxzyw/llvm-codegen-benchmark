func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 4
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, -33
	vadd.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 2
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, -33
	vadd.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -13
	ret

