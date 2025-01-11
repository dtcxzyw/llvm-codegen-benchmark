func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 4
	lui	a0, 524288
	srli	a0, a0, 28
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vv	v8, v12, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 4
	li	a0, -1
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vv	v8, v12, v8
	ret

func000000000000001f:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	lui	a0, 983040
	addi	a0, a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vv	v8, v12, v8
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v8, -4
	vadd.vv	v8, v8, v12
	ret

