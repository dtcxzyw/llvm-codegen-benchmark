func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret

func000000000000001d:
	lui	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	addiw	a0, a0, -1
	slli	a0, a0, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func000000000000001c:
	lui	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	addiw	a0, a0, -1
	slli	a0, a0, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, -32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func000000000000000c:
	lui	a0, 1048544
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	srli	a0, a0, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	vadd.vv	v8, v8, v10
	ret

