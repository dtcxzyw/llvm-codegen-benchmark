func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vzext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000386:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vzext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000384:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v12, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

