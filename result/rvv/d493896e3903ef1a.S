func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, -1
	vminu.vv	v10, v12, v10, v0.t
	vmseq.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, -1
	vminu.vv	v10, v12, v10, v0.t
	vmsltu.vv	v0, v8, v10
	ret

