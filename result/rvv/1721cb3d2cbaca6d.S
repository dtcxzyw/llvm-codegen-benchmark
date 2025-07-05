func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 4
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

func00000000000000a1:
	lui	a0, 804435
	addi	a0, a0, 1537
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 244141
	addi	a0, a0, -1536
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	li	a0, 1
	lui	a1, 1
	addi	a1, a1, 8
	vmsltu.vx	v0, v8, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a1
	vsetvli	zero, zero, e32, m1, ta, mu
	vwaddu.vx	v8, v10, a0, v0.t
	ret

