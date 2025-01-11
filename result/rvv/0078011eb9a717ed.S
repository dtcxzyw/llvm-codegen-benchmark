func0000000000000192:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vadd.vi	v8, v8, 1
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000112:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vi	v8, v8, 1
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000102:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vadd.vi	v8, v8, 2
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func00000000000001d6:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vadd.vi	v8, v8, -1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

