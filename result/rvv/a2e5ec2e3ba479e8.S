func0000000000000a94:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 1600
	vmsgt.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 15
	vmor.mm	v0, v10, v12
	ret

func0000000000000858:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 8
	vmor.mm	v0, v11, v10
	ret

func000000000000084c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsne.vi	v12, v10, 1
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000b02:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 140
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret

func000000000000090c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsle.vi	v12, v10, -1
	vmsleu.vi	v10, v8, -13
	vmor.mm	v0, v12, v10
	ret

