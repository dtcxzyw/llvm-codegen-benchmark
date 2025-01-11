func000000000000006a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -9
	vmax.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vmax.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func000000000000004a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vmax.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 8
	vmax.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 8
	vmax.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 2
	vmax.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

