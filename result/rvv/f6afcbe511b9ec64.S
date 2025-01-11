func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 15
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -2
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -2
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 9
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 6
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 9
	vadd.vv	v8, v10, v8
	li	a0, -512
	vand.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 9
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 10
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000006:
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, -1
	vadd.vv	v8, v10, v8
	slli	a0, a0, 51
	vand.vx	v8, v8, a0
	ret

func000000000000000e:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, -1
	vadd.vv	v8, v10, v8
	slli	a0, a0, 48
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 5
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -2
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret

