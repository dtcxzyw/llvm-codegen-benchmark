func00000000000000a8:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsleu.vv	v0, v9, v8
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func0000000000000105:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v12, v9
	vmsleu.vv	v0, v8, v9, v0.t
	ret

func00000000000000e7:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsle.vv	v0, v9, v12
	vmsle.vv	v0, v8, v9, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v9, v12
	vmsltu.vv	v0, v8, v9, v0.t
	ret

func0000000000000085:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v9, v12
	vmsleu.vv	v0, v8, v9, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vv	v0, v9, v8
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8, v0.t
	ret

