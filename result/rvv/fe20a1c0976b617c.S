func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 15
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v10, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

