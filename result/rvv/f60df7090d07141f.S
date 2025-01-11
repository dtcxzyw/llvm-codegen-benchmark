func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v10, v10, 3, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v10, v10, -2, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

