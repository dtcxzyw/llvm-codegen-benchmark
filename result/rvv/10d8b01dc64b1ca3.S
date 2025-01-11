func0000000000000381:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

