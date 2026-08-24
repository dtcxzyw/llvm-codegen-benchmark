func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmslt.vv	v0, v9, v8
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmseq.vv	v0, v8, v9
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9, v0.t
	ret

func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmsltu.vv	v0, v9, v8
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func00000000000000cb:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmslt.vv	v0, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v0, v9, v8, v0.t
	ret

func00000000000020a9:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmsleu.vv	v0, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v0, v9, v8, v0.t
	ret

