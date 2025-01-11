func000000000000042a:
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 1000
	vmslt.vv	v14, v12, v8
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret

func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsne.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret

func0000000000000c2a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret

func0000000000000826:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 4
	vmslt.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret

func0000000000000021:
	li	a0, 156
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmseq.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 4
	li	a0, 255
	vmseq.vv	v14, v8, v12
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v8, v12
	vmseq.vi	v8, v10, 1
	vmor.mm	v0, v14, v8
	ret

func000000000000014b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	vmsle.vv	v14, v12, v8
	vmsgt.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret

func00000000000004cb:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -5
	vmsle.vv	v14, v12, v8
	vmsle.vi	v8, v10, 4
	vmor.mm	v0, v14, v8
	ret

func000000000000042b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -5
	vmsle.vv	v14, v12, v8
	vmseq.vi	v8, v10, 5
	vmor.mm	v0, v14, v8
	ret

func0000000000000586:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmslt.vv	v14, v8, v12
	vmsne.vi	v8, v10, 3
	vmor.mm	v0, v14, v8
	ret

func0000000000000c2b:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsle.vv	v14, v12, v8
	vmseq.vi	v8, v10, -1
	vmor.mm	v0, v14, v8
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, 255
	vmsltu.vv	v14, v12, v8
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret

