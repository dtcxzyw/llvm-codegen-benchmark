func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

