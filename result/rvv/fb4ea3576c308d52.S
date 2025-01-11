func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000df8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -57
	vzext.vf2	v10, v12
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

