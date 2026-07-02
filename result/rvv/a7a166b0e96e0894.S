func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vminu.vv	v8, v10, v8, v0.t
	vmseq.vi	v0, v8, 0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vminu.vv	v8, v8, v10, v0.t
	vmsleu.vi	v0, v8, 1
	ret

