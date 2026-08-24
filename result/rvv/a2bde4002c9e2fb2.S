func000000000000048c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v10, 7
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 3, v0.t
	ret

