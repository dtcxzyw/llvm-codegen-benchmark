func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v10
	vadd.vi	v10, v12, 2
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmslt.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v10, v12, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v10
	vadd.vi	v10, v12, 2
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v10, v12, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v10
	vadd.vi	v10, v12, 2
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmslt.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v10, v12, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v10
	vadd.vi	v10, v12, 2
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v10, v12, 1, v0.t
	vmv.v.v	v8, v10
	ret

