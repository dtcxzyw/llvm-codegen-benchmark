func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v0, v8, v9
	ret

func000000000000002a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsub.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	vmsgt.vi	v0, v8, 15
	ret

