func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	bseti	a0, zero, 62
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	li	a0, 72
	vadd.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

