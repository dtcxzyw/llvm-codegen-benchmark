func00000000000000a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000000ac:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vadd.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsne.vv	v0, v8, v10
	ret

func00000000000000a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vadd.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vadd.vi	v12, v10, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000000aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vadd.vi	v12, v10, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

