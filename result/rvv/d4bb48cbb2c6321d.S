func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vsll.vv	v8, v12, v10, v0.t
	ret

