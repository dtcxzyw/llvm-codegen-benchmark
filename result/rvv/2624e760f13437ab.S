func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v8, 6
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v8, 7
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v10, v8, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v8, 3
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

