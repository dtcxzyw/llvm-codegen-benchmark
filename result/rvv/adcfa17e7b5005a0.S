func000000000000001f:
	li	a0, 60
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 12
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001c:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001d:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, -4
	vwaddu.wv	v8, v8, v10
	li	a0, 40
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000014:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -12
	ret

func0000000000000004:
	li	a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	li	a0, -40
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

