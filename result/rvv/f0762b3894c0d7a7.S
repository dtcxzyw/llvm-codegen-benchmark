func000000000000000f:
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 16
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
	lui	a0, 241664
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v10, a0
	ret

func0000000000000006:
	lui	a0, 231424
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v10, a0
	ret

func0000000000000001:
	lui	a0, 241
	addi	a0, a0, -2048
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 20
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v10, a0
	ret

func0000000000000004:
	lui	a0, 32768
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v10, a0
	ret

