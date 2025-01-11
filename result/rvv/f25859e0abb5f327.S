func00000000000004c1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vadd.vi	v10, v12, 1, v0.t
	vmseq.vv	v0, v8, v10
	ret

func00000000000004cb:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vadd.vi	v10, v12, 1, v0.t
	vmsle.vv	v0, v10, v8
	ret

func00000000000004c6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vadd.vi	v10, v12, 1, v0.t
	vmslt.vv	v0, v8, v10
	ret

func0000000000000541:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v12, v10
	vadd.vi	v10, v12, 1, v0.t
	vmseq.vv	v0, v8, v10
	ret

func00000000000004ca:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v12
	vadd.vi	v10, v12, -1, v0.t
	vmslt.vv	v0, v10, v8
	ret

func000000000000054a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v12
	vadd.vi	v10, v12, -1, v0.t
	vmslt.vv	v0, v10, v8
	ret

