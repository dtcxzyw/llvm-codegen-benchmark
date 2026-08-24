func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v10, 2
	vmseq.vv	v0, v8, v9, v0.t
	ret

func0000000000000029:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v10, 0
	vmsleu.vv	v0, v9, v8, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v10, 0
	vmseq.vv	v0, v8, v9, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v10, 3
	vmseq.vv	v0, v8, v9, v0.t
	ret

