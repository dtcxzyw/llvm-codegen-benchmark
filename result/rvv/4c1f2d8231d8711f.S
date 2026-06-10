func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vmseq.vi	v0, v10, 1
	vadd.vi	v14, v12, 1, v0.t
	vmseq.vv	v0, v14, v8
	ret

func0000000000000426:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	vmseq.vi	v0, v10, 0
	vadd.vi	v14, v12, 1, v0.t
	vmslt.vv	v0, v14, v8
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	vmseq.vi	v0, v10, 0
	vadd.vi	v14, v12, -1, v0.t
	vmseq.vv	v0, v14, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 0
	vmseq.vi	v0, v10, 2
	vadd.vi	v14, v12, 1, v0.t
	vmslt.vv	v0, v14, v8
	ret

