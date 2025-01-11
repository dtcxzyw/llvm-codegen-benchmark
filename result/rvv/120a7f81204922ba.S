func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vsll.vi	v8, v12, 2, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vsll.vi	v8, v12, 3, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vadd.vv	v8, v12, v12, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vsll.vi	v8, v12, 2, v0.t
	ret

