func0000000000000048:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 24
	vmseq.vv	v14, v12, v10
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func00000000000002c8:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 16
	vmsle.vv	v14, v10, v12
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func0000000000000208:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 24
	vmsltu.vv	v14, v10, v12
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func00000000000001c8:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 24
	vmsle.vv	v14, v12, v10
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 1
	vmsltu.vv	v14, v12, v10
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret

