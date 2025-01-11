func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 6
	li	a0, 90
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 7
	li	a0, 127
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 3
	li	a0, 48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func0000000000000035:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 6
	li	a0, -100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func000000000000006c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 16
	vwsll.vi	v12, v11, 16
	addi	a0, a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

func000000000000004c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 16
	vwsll.vi	v12, v11, 16
	addi	a0, a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v8, a0, v12
	ret

