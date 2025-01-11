func0000000000000014:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmerge.vvm	v9, v10, v9, v0
	vand.vv	v8, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vv	v8, v8, v9, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vv	v8, v8, v9, v0.t
	ret

