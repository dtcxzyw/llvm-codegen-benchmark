func000000000000000f:
	lui	a0, 8
	addi	a0, a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4096
	addi	a0, a0, -1
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000005:
	li	a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4096
	addi	a0, a0, -1
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 17
	lui	a0, 32
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

