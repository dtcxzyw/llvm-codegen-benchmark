func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 8
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 8
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	bseti	a0, zero, 33
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret

func0000000000000002:
	li	a0, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	li	a0, 31
	slli	a0, a0, 29
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -4
	ret

func0000000000000000:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	li	a0, -79
	slli	a0, a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

func0000000000000010:
	li	a0, 34
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	bseti	a0, zero, 36
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret

