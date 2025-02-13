func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsub.vv	v14, v10, v12, v0.t
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v14, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v14, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsub.vv	v14, v10, v12, v0.t
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v14, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v14, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret

