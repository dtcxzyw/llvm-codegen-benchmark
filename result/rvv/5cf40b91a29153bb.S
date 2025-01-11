func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v9, v10
	li	a0, 7
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v9, v10
	li	a0, 60
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000007c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v9, v10
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v9, v10
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v9, v10
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

