func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 1
	vnsrl.wi	v8, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 3
	vnsrl.wi	v8, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 1
	vnsrl.wi	v8, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000066:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v9, -1
	vnsrl.wi	v8, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func000000000000006c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v9, -1
	vnsrl.wi	v8, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

