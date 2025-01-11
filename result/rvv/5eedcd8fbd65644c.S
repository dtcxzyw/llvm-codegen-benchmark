func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vminu.vv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

