func0000000000000006:
	lui	a0, 1046528
	li	a1, 215
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v8, a1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vandn.vx	v8, v10, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 15
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vand.vi	v8, v10, -7, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vand.vi	v8, v10, -4, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	li	a0, -1
	li	a1, 47
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v0, v12, a1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	li	a0, -1
	li	a1, 264
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v12, a1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v10, a0, v0.t
	ret

