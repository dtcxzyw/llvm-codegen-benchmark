func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vmseq.vi	v0, v8, -1
	vnsrl.wi	v12, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vmsle.vi	v0, v8, -1
	vnsrl.wi	v12, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v12, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vmsle.vi	v0, v8, -1
	vnsrl.wi	v12, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

func0000000000000082:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v12, v8
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v12, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

