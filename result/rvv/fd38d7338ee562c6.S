func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 1
	vmv1r.v	v11, v8
	vadd.vi	v11, v10, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func000000000000004c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v11, v8
	lui	a0, 8
	vmslt.vx	v0, v9, a0
	li	a0, 44
	vadd.vx	v11, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000082:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 1
	vmv1r.v	v11, v8
	vadd.vi	v11, v10, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func00000000000000c3:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 1
	vmv1r.v	v11, v8
	vadd.vi	v11, v10, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000094:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, -1
	vadd.vx	v9, v10, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v11, v8
	vmsle.vi	v0, v9, -1
	lui	a0, 524288
	addi	a0, a0, -1
	vadd.vx	v11, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vadd.vi	v9, v10, -1
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000008:
	lui	a0, 32768
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	vmv1r.v	v11, v8
	vadd.vi	v11, v10, 15, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

