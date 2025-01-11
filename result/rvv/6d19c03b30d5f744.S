func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 1
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 4
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 3
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1
	vadd.vv	v8, v8, v8
	slli	a0, a0, 33
	addi	a0, a0, 1
	vor.vx	v8, v8, a0
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 2
	ret

func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 2
	ret

