func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func000000000000002a:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000028:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func000000000000000a:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

