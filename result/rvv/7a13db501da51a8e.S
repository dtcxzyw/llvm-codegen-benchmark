func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vmsne.vi	v8, v9, 0, v0.t
	vmand.mm	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vmseq.vi	v8, v9, 5, v0.t
	vmand.mm	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vmsgt.vi	v8, v9, -1, v0.t
	vmand.mm	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vmsleu.vi	v8, v9, 3, v0.t
	vmand.mm	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vmsgtu.vi	v8, v9, 1, v0.t
	vmand.mm	v0, v8, v10
	ret

