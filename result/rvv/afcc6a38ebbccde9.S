func00000000000001f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 32
	vminu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 273
	vminu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, 8
	vmsltu.vv	v0, v8, v10
	ret

