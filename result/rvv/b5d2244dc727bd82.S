func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, -1
	vwadd.wv	v8, v8, v11
	srli	a0, a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v13, 0
	vwsub.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret

