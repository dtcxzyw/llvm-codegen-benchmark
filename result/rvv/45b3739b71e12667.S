func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v8, v10, v0.t
	vmsne.vi	v0, v8, 0
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v12, -1
	vor.vv	v8, v8, v10, v0.t
	vmsle.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 2
	vor.vv	v8, v8, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret

