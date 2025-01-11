func00000000000000f4:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

