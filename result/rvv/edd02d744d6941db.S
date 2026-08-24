func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vmsltu.vv	v0, v8, v9, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v0, v12, v9
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v9, v12
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000c28:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmseq.vx	v0, v8, a0
	vnsrl.wi	v8, v10, 0
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmseq.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func0000000000000085:
	lui	a0, 4096
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmsltu.vx	v0, v8, a0
	vnsrl.wi	v8, v10, 0
	vmsleu.vv	v0, v8, v9, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v0, v12, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000002081:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v12, 0
	vmsleu.vi	v0, v8, 6
	vnsrl.wi	v8, v10, 0
	vmseq.vv	v0, v8, v9, v0.t
	ret

