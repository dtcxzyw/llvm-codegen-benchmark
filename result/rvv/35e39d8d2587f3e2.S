func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 10
	lui	a0, 256
	addi	a0, a0, -1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 16
	lui	a0, 4080
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 16
	lui	a0, 65520
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 22
	lui	a0, 8192
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 18
	lui	a0, 448
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

