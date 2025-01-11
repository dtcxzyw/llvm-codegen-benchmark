func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 16
	li	a0, 256
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v8, v10, 6
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 16
	lui	a0, 241664
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v10, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 13
	lui	a0, 231424
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 20
	lui	a0, 241
	addi	a0, a0, -2048
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v10, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 16
	lui	a0, 32768
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v10, a0
	ret

