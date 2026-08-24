func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func00000000000000cc:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000028a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	vmsne.vi	v0, v8, -1, v0.t
	ret

func00000000000008ca:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func000000000000082a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	vmsgt.vi	v0, v8, 0, v0.t
	ret

