func00000000000004c1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v10, 13, v0.t
	vmseq.vv	v0, v8, v10
	ret

func0000000000000546:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 2
	vadd.vi	v10, v10, -2, v0.t
	vmslt.vv	v0, v8, v10
	ret

func00000000000004c6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vi	v10, v10, 7, v0.t
	vmslt.vv	v0, v8, v10
	ret

