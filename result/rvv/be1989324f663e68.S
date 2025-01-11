func0000000000000401:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v8, v8, v9
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v8, v8, v9
	vmul.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v8, v9, v8
	vmul.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v8, v9, v8
	lui	a0, 16
	vmul.vv	v8, v8, v12
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v9, v9, v12
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v8, v9, v8
	vmul.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret

func00000000000000a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v8, v9, v8
	lui	a0, 131072
	vmul.vv	v8, v8, v12
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

