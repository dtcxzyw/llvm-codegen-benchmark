func0000000000000043:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 1
	vor.vi	v10, v9, 2
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v10, v10, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

