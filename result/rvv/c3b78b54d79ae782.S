func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret

