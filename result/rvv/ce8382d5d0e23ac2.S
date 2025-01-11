func000000000000005a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v9, v9
	vsrl.vi	v9, v9, 2
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000005f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v9, v9
	vsrl.vi	v9, v9, 2
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

