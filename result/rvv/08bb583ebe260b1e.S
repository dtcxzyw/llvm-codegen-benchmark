func000000000000054c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000521:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000546:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -4
	vmslt.vv	v14, v12, v10
	vmsle.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000506:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v14, v12, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v14, v10, v12
	vmsle.vi	v10, v8, 2
	vmor.mm	v0, v10, v14
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -4
	vmslt.vv	v14, v12, v10
	vmsle.vi	v10, v8, 3
	vmor.mm	v0, v10, v14
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmslt.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsne.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func00000000000004cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -4
	vmslt.vv	v14, v10, v12
	vmsne.vi	v10, v8, 2
	vmor.mm	v0, v10, v14
	ret

func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 16
	vmseq.vv	v14, v10, v12
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

