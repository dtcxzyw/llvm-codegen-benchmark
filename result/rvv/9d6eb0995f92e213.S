func0000000000000c2a:
	li	a0, 999
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000c21:
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000c25:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 3
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000c29:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 3
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000427:
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000429:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000c2b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 4
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

