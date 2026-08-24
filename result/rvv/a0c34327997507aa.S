func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v0, v9, v12
	vmseq.vv	v0, v8, v12, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v9, v12
	vmsltu.vv	v0, v8, v12, v0.t
	ret

func00000000000000c6:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v9, v12
	vmslt.vv	v0, v8, v12, v0.t
	ret

func00000000000000cb:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v9, v12
	vmsle.vv	v0, v12, v8, v0.t
	ret

func0000000000000905:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v12, v9
	vmsleu.vv	v0, v8, v12, v0.t
	ret

func0000000000000105:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v12, v9
	vmsleu.vv	v0, v8, v12, v0.t
	ret

func00000000000008c6:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v9, v12
	vmslt.vv	v0, v8, v12, v0.t
	ret

func0000000000000104:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v12, v9
	vmsltu.vv	v0, v8, v12, v0.t
	ret

func0000000000000147:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v12, v9
	vmsle.vv	v0, v8, v12, v0.t
	ret

func000000000000014b:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v12, v9
	vmsle.vv	v0, v12, v8, v0.t
	ret

func0000000000000286:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v9, v12
	vmslt.vv	v0, v8, v12, v0.t
	ret

