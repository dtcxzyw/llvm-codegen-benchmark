func0000000000000115:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v11, v8
	vadd.vv	v8, v10, v8
	vmslt.vv	v0, v9, v8
	vsub.vv	v11, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v11, v8
	vadd.vv	v8, v10, v8
	vmsltu.vv	v0, v9, v8
	vsub.vv	v11, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func00000000000000d0:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v11, v8
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v9, v8
	vsub.vv	v11, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000155:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v11, v8
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v9, v8
	vsub.vv	v11, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000090:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v11, v8
	vadd.vv	v8, v10, v8
	vmsltu.vv	v0, v9, v8
	vsub.vv	v11, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000154:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v11, v8
	vadd.vv	v8, v10, v8
	vmslt.vv	v0, v9, v8
	vsub.vv	v11, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

