func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, -1
	vmseq.vi	v0, v10, 0
	vsll.vv	v8, v14, v12, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vmseq.vi	v0, v10, 0
	vsll.vv	v8, v14, v12, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vmseq.vi	v0, v10, 0
	vsll.vv	v8, v14, v12, v0.t
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v14, 1
	vmsle.vi	v0, v10, 6
	vsll.vv	v8, v14, v12, v0.t
	ret

func0000000000000001:
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v14, a0
	vmseq.vi	v0, v10, 0
	vsll.vv	v8, v14, v12, v0.t
	ret

