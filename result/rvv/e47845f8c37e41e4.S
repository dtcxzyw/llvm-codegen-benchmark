func0000000000000009:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 1
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func000000000000002a:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 3
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

