func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, -3
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000082:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 1
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 1
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000302:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 1
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 1
	vmslt.vv	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func000000000000004c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 3
	vmslt.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func00000000000003f2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 1
	vmsleu.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func00000000000002c2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 1
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000102:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, -1
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

