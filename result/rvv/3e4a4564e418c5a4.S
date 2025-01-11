func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmul.vv	v8, v8, v12
	ret

