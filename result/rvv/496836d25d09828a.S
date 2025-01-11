func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v13, v12, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v13, 26
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v13, v12, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v13, 26
	vadd.vv	v10, v12, v10
	vsra.vi	v10, v10, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v12, v8
	ret

