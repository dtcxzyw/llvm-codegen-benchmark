func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000052:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 7
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000002:
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000054:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func000000000000004e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

