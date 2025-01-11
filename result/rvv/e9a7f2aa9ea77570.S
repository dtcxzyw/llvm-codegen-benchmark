func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwsub.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 15
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwsub.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v8, 5
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwsub.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000026:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwsub.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v8, 5
	ret

func0000000000000028:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwsub.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, -3
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret

