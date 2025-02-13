func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vv	v10, v8, v9
	vmseq.vi	v0, v9, -1
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

