func0000000000000028:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vzext.vf4	v10, v12
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vzext.vf4	v10, v12
	vsra.vi	v8, v8, 5
	vmsltu.vv	v0, v8, v10
	ret

