func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vzext.vf2	v10, v9
	vrsub.vi	v10, v10, 0, v0.t
	vadd.vv	v8, v10, v8
	ret

