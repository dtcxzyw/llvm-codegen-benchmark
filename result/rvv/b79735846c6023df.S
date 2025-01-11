func00000000000000aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v12, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v12, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v12, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, -2
	vmslt.vv	v0, v8, v12
	ret

