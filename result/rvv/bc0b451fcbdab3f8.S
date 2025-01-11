func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmin.vv	v8, v8, v12, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vmin.vv	v8, v12, v8, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, 0
	vmin.vv	v8, v12, v8, v0.t
	ret

