func0000000000000aa1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v11, -1
	vmslt.vv	v0, v10, v11
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000a01:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v11, -1
	vmsltu.vv	v0, v10, v11
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

