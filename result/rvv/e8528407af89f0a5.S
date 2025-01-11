func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmaxu.vv	v8, v8, v9
	vmseq.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmaxu.vv	v8, v8, v9
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmaxu.vv	v8, v8, v9
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmaxu.vv	v8, v8, v9
	vmsltu.vv	v0, v8, v12
	ret

