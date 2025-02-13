func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000026:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000027:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmsle.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

