func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 0
	vwsub.vv	v12, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v8
	vmseq.vv	v0, v10, v12
	ret

func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 0
	vwsub.vv	v12, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v10, v8
	vmslt.vv	v0, v12, v10
	ret

