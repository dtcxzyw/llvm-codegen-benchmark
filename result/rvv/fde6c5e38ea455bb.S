func0000000000000024:
	li	a0, -36
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, 6
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -3, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -1, v0.t
	ret

func0000000000000064:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret

