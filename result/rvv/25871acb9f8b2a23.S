func000000000000000f:
	lui	a0, 1048571
	addi	a0, a0, -1365
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

func000000000000000e:
	lui	a0, 1048571
	addi	a0, a0, -1365
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func000000000000000c:
	lui	a0, 1048568
	addi	a0, a0, 129
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vwsll.vi	v12, v10, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func000000000000000d:
	lui	a0, 1048568
	addi	a0, a0, 129
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vwsll.vi	v12, v10, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

