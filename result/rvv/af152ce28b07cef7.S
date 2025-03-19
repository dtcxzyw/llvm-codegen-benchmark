func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	vsrl.vi	v8, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v0, v13, v12
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v12, v8
	vadd.vv	v8, v10, v12, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	vsrl.vi	v8, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v0, v13, v12
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v12, v8
	vadd.vv	v8, v10, v12, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	vsrl.vi	v8, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v0, v13, v12
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v12, v8
	vadd.vv	v8, v10, v12, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	vsrl.vi	v8, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v0, v12, v13
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v12, v8
	vadd.vv	v8, v10, v12, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	vsrl.vi	v8, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v0, v12, v13
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v12, v8
	vadd.vv	v8, v10, v12, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	vsrl.vi	v8, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v0, v13, v12
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v12, v8
	vadd.vv	v8, v10, v12, v0.t
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	vsrl.vi	v8, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v0, v13, v12
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v12, v8
	vadd.vv	v8, v10, v12, v0.t
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	vsrl.vi	v8, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v0, v12, v13
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v12, v8
	vadd.vv	v8, v10, v12, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	vsrl.vi	v8, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v0, v13, v12
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v12, v8
	vadd.vv	v8, v10, v12, v0.t
	ret

