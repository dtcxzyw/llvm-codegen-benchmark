func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vsub.vv	v14, v10, v12, v0.t
	vmseq.vi	v0, v14, 0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsub.vv	v14, v10, v12, v0.t
	vmseq.vi	v0, v14, 0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsub.vv	v14, v10, v12, v0.t
	vmsgt.vi	v0, v14, 0
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsub.vv	v14, v10, v12, v0.t
	vmsle.vi	v0, v14, -1
	ret

