func0000000000000101:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmul.vv	v9, v9, v12
	vmseq.vv	v0, v8, v9
	ret

func0000000000000104:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmul.vv	v9, v9, v12
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000184:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmul.vv	v9, v9, v12
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vmul.vv	v9, v9, v12
	vmseq.vv	v0, v8, v9
	ret

