func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vsrl.vi	v8, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v12, v8
	vadd.vv	v8, v10, v12, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vsrl.vi	v8, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v12, v8
	vadd.vv	v8, v10, v12, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vsrl.vi	v8, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v12, v8
	vadd.vv	v8, v10, v12, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vsrl.vi	v8, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v12, v8
	vadd.vv	v8, v10, v12, v0.t
	ret

