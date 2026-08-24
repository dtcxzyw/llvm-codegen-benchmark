func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 4
	vmsne.vv	v0, v8, v9, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vv	v0, v8, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vv	v0, v8, v9
	vmsne.vi	v0, v8, 2, v0.t
	ret

func000000000000010a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vv	v0, v9, v8
	vmsgt.vi	v0, v8, 0, v0.t
	ret

