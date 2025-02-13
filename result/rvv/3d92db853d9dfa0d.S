func0000000000000099:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v10, -1
	vmslt.vv	v0, v9, v10
	vmerge.vvm	v9, v11, v9, v0
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func00000000000000a9:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v10, -1
	vmslt.vv	v0, v9, v10
	vmerge.vvm	v9, v11, v9, v0
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000098:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v10, -1
	vmslt.vv	v0, v9, v10
	vmerge.vvm	v9, v11, v9, v0
	vmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func00000000000000b1:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vv	v0, v9, v10
	vadd.vi	v9, v10, -1, v0.t
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

