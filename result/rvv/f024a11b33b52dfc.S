func0000000000000138:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vzext.vf2	v12, v14
	vadd.vv	v8, v10, v8
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000128:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vzext.vf2	v12, v14
	vadd.vv	v8, v10, v8
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vzext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 12
	vzext.vf2	v12, v14
	vadd.vv	v8, v10, v8
	vmsltu.vv	v0, v12, v8
	ret

