func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v10, v10, v11
	vadd.vi	v10, v10, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v10, v10, v11
	vadd.vi	v10, v10, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v10, v10, v11
	vadd.vi	v10, v10, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v10, v10, v11
	vadd.vi	v10, v10, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsle.vv	v0, v12, v8
	ret

