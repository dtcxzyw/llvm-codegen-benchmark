func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vi	v8, v10, 2
	ret

func0000000000000009:
	lui	a0, 1
	addi	a0, a0, -1684
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func0000000000000008:
	lui	a0, 1048573
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func000000000000000d:
	li	a0, -768
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func000000000000001f:
	li	a0, -1025
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func000000000000001d:
	lui	a0, 1048575
	addi	a0, a0, 1043
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v8, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

