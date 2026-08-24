func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vmseq.vi	v8, v9, 0, v0.t
	vmorn.mm	v0, v10, v8
	ret

func0000000000000030:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vmsgtu.vi	v8, v9, 1, v0.t
	vmorn.mm	v0, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vmsne.vi	v8, v9, 7, v0.t
	vmorn.mm	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vmsleu.vi	v8, v9, 2, v0.t
	vmorn.mm	v0, v10, v8
	ret

