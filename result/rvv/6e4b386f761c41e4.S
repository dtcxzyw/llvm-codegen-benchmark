func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 16
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v14
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 12
	li	a0, 1023
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 16
	lui	a0, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 23
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v14
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 24
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

