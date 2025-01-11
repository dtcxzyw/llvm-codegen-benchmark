func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v10, -16
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v10, 1
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	li	a0, -32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v8, v10, -16
	ret

