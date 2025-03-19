func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vmadd.vv	v12, v10, v8
	srli	a0, a0, 32
	vadd.vx	v8, v12, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vmadd.vv	v12, v10, v8
	vadd.vi	v8, v12, 2
	ret

