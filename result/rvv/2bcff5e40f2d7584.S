func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 9
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, -1
	vadd.vv	v8, v10, v12, v0.t
	ret

func0000000000000021:
	li	a0, 91
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v14, v10, v12, v0.t
	vmv.v.v	v8, v14
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, -2
	vadd.vv	v8, v10, v12, v0.t
	ret

