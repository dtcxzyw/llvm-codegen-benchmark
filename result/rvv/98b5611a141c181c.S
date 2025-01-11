func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v10, v10, 3, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v10, v10, -2, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

