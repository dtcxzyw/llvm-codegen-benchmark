func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vmv1r.v	v12, v8
	vnsrl.wi	v12, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

func00000000000000c2:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vmv1r.v	v12, v8
	vnsrl.wi	v12, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

func0000000000000082:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 1
	vmv1r.v	v12, v8
	vnsrl.wi	v12, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v9, -1
	vmv1r.v	v12, v8
	vnsrl.wi	v12, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

func000000000000008d:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v9, -1
	vmv1r.v	v12, v8
	vnsrl.wi	v12, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func00000000000000d9:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000098:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, -1
	vmv1r.v	v12, v8
	vnsrl.wi	v12, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

