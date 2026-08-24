func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v8, v10, 1
	vmseq.vi	v0, v8, 0, v0.t
	ret

