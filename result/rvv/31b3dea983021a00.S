func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 36
	vadd.vx	v8, v8, a0
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 8
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 15
	ret

func000000000000003d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -2
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	li	a0, 3
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	lui	a0, 320
	vadd.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	ret

