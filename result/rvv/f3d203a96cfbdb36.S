func0000000000000029:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v10, 0
	vmv1r.v	v10, v8
	vadd.vv	v10, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v9, v11, v9, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v10, 0
	vmv1r.v	v10, v8
	vadd.vv	v10, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgtu.vi	v0, v10, 4
	vmv1r.v	v10, v8
	vadd.vv	v10, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vmsgtu.vi	v0, v10, 1
	vmerge.vvm	v9, v11, v9, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000019:
	li	a0, 90
	vsetivli	zero, 4, e32, m1, ta, mu
	vmslt.vx	v0, v10, a0
	vmv1r.v	v10, v8
	vadd.vv	v10, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vmsgt.vi	v0, v10, 0
	vmerge.vvm	v9, v11, v9, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v9, v11, v9, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

