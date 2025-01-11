func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v9, v8
	lui	a0, 512
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 1
	ret

func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret

func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -16
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v9, v8
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v9, v8
	li	a0, -24
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func000000000000002d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v10, v9, v8
	li	a0, -1
	slli	a0, a0, 32
	addi	a0, a0, 179
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

