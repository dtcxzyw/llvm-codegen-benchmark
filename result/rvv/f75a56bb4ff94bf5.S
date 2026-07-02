func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vmin.vv	v10, v10, v12, v0.t
	vmseq.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, -1
	vmin.vv	v10, v12, v10, v0.t
	vmslt.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v12, -1
	vmin.vv	v10, v12, v10, v0.t
	vmslt.vv	v0, v10, v8
	ret

