func0000000000000084:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vrsub.vi	v12, v12, 0, v0.t
	vadd.vv	v8, v12, v8
	ret

