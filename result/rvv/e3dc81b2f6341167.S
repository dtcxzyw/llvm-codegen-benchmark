func0000000000000000:
	lui	a0, 2
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001d:
	lui	a0, 4
	addi	a0, a0, -8
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 8
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 8
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000008:
	lui	a0, 8192
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001c:
	li	a0, 1016
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 7
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000009:
	lui	a0, 16384
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000d:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

