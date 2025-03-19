func000000000000006f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v12, v10, 1
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000006e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v12, v10, 1
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000004e:
	lui	a0, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v12, v10, 7
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000004c:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v12, v10, 7
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000002e:
	li	a0, -576
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1
	vsrl.vi	v10, v10, 2
	addi	a0, a0, -767
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v12, v10, 4
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

