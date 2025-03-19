func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v10, 0
	vmv1r.v	v10, v8
	vadd.vv	v10, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v10, 0
	vmv1r.v	v10, v8
	vadd.vv	v10, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v10, 0
	vmv1r.v	v10, v8
	vadd.vv	v10, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vi	v0, v10, 1
	vmv1r.v	v10, v8
	vadd.vv	v10, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000033:
	li	a0, 90
	vsetivli	zero, 4, e32, m1, ta, mu
	vmslt.vx	v0, v10, a0
	vmv1r.v	v10, v8
	vadd.vv	v10, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000053:
	li	a0, 180
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vx	v0, v10, a0
	vmv1r.v	v10, v8
	vadd.vv	v10, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v10, 3
	li	a0, 24
	vmv.v.x	v10, a0
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000032:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v10, -1
	vmv1r.v	v10, v8
	vadd.vv	v10, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000009:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

