func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v10, 1
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

