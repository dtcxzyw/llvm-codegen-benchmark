func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000386:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v14, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000384:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v14, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

