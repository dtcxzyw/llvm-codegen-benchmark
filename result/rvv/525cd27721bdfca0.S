func00000000000004c6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	vmsle.vi	v0, v8, 5
	ret

func00000000000004ca:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	vmsgt.vi	v0, v8, 1
	ret

func0000000000000426:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v8, v10
	vadd.vi	v8, v10, -1, v0.t
	vmsle.vi	v0, v8, 6
	ret

func000000000000042a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v8, v10
	vadd.vi	v8, v10, -1, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func000000000000054a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	vmsgt.vi	v0, v8, 0
	ret

