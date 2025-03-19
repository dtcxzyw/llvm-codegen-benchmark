func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v0, v8, v9
	ret

func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v9
	vsext.vf2	v11, v8
	vwsub.vv	v8, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 15
	ret

