func0000000000000128:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, -2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000124:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	vzext.vf2	v10, v12
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret

