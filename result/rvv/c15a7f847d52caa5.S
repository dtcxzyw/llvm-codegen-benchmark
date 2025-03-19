func0000000000000078:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v14, v12, -12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v14, v12, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

