func0000000000000086:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmaxu.vv	v9, v9, v12
	vmslt.vv	v0, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmaxu.vv	v9, v12, v9
	vmslt.vv	v0, v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmaxu.vv	v9, v12, v9
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmaxu.vv	v9, v9, v12
	vmseq.vv	v0, v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmaxu.vv	v9, v9, v12
	vmsleu.vv	v0, v8, v9
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmaxu.vv	v9, v9, v12
	vmseq.vv	v0, v8, v9
	ret

