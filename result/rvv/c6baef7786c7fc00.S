func0000000000000b18:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmsne.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000208:
	li	a0, 117
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	lui	a0, 4096
	vmsltu.vv	v14, v12, v10
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func0000000000000218:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret

