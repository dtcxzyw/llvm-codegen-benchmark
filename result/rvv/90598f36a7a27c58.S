func0000000000000033:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	vmsle.vi	v0, v8, -1
	vadd.vv	v10, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	vmseq.vi	v0, v8, 0
	vadd.vv	v10, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000031:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	vmsle.vi	v0, v8, -1
	vadd.vv	v10, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000032:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	vmsle.vi	v0, v8, -1
	vadd.vv	v10, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

