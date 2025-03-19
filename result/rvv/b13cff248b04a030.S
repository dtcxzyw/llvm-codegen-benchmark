func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v14, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000c4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v14, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v14, v12, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

