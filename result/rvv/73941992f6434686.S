func0000000000000000:
	lui	a0, 65535
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 16
	slli	a0, a0, 4
	vand.vx	v8, v8, a0
	ret

func000000000000000e:
	li	a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func000000000000000c:
	li	a0, -4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, -4
	ret

