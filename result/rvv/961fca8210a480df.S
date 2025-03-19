func00000000000001aa:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v11, v8
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v9, v8
	vsub.vv	v11, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func00000000000000aa:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v11, v8
	vadd.vv	v8, v10, v8
	vmslt.vv	v0, v9, v8
	vsub.vv	v11, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v11, v8
	vadd.vv	v8, v10, v8
	vmslt.vv	v0, v9, v8
	vsub.vv	v11, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v11, v8
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v9, v8
	vsub.vv	v11, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v11, v8
	vadd.vv	v8, v10, v8
	vmsltu.vv	v0, v9, v8
	vsub.vv	v11, v9, v10, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

