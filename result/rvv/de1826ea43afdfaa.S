func000000000000001e:
	lui	a0, 256
	addi	a0, a0, -32
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v10, a0
	vwsll.vi	v10, v12, 19
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 24
	ret

func000000000000001a:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	li	a0, 56
	vsrl.vx	v8, v8, a0
	ret

func000000000000001f:
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v10, a0
	li	a0, 32
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 40
	vsrl.vx	v8, v8, a0
	ret

func000000000000001b:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 40
	vsrl.vx	v8, v8, a0
	ret

