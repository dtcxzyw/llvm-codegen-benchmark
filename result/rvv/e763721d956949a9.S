func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 3
	vmsleu.vi	v0, v8, 6
	ret

