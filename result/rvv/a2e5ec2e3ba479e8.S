func0000000000000a94:
	li	a0, 1600
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsgt.vi	v12, v8, 15
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret

func0000000000000858:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 8
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func000000000000084c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v10, v8
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsne.vi	v12, v8, 1
	vmsne.vi	v8, v10, 1
	vmor.mm	v0, v12, v8
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret

func0000000000000b02:
	li	a0, 140
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsne.vi	v12, v8, 0
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v8, v12
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsleu.vi	v12, v8, 2
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret

func000000000000090c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsleu.vi	v12, v8, -13
	vmsle.vi	v8, v10, -1
	vmor.mm	v0, v8, v12
	ret

