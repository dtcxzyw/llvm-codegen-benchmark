func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 4
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 4
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -121
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -2
	li	a0, 114
	vadd.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048544
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	li	a0, -64
	vadd.vx	v8, v8, a0
	ret

