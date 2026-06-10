func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsub.vv	v12, v14, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	ret

func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v14, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsub.vv	v12, v14, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v12, v10
	ret

