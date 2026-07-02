func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vmin.vv	v8, v8, v10, v0.t
	vmsle.vi	v0, v8, -1
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vmin.vv	v8, v8, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vmin.vv	v8, v8, v10, v0.t
	vmsgt.vi	v0, v8, 0
	ret

