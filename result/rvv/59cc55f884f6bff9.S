func0000000000000885:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v8, v12
	vmsleu.vv	v0, v8, v9, v0.t
	ret

func0000000000000489:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vv	v0, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v0, v9, v8, v0.t
	ret

func0000000000000128:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsleu.vv	v0, v12, v8
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func00000000000000cb:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v8, v12
	vmsle.vv	v0, v9, v8, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vv	v0, v8, v9
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9, v0.t
	ret

func0000000000000089:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vv	v0, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsleu.vv	v0, v9, v8, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v8, v12
	vmsltu.vv	v0, v8, v9, v0.t
	ret

func000000000000098c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsne.vv	v0, v8, v12
	vmsne.vv	v0, v8, v9, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vv	v0, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsne.vv	v0, v8, v9, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vv	v0, v8, v9
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v12, v8
	vmslt.vv	v0, v9, v8, v0.t
	ret

func0000000000000d4a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmslt.vv	v0, v9, v8
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8, v0.t
	ret

func000000000000054a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmslt.vv	v0, v9, v8
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8, v0.t
	ret

func0000000000000908:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v12, v8
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vv	v0, v9, v8
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8, v0.t
	ret

