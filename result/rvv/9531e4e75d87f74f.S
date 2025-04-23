func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10
	bseti	a0, zero, 32
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmsleu.vi	v0, v9, 7
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10
	bseti	a0, zero, 32
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000029:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmsgt.vi	v0, v9, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10
	bseti	a0, zero, 32
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	lui	a0, 32
	vzext.vf2	v8, v11
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000023:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	li	a0, 63
	vzext.vf2	v8, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000031:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	bseti	a0, zero, 32
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	bseti	a0, zero, 32
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmsleu.vi	v0, v9, 5
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10
	bseti	a0, zero, 32
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 16
	vmseq.vx	v0, v9, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10
	vor.vi	v8, v8, 6, v0.t
	ret

