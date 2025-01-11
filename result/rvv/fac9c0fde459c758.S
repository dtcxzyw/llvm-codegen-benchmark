func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v8
	lui	a0, 256
	vmsgtu.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000148:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v8, v10
	vmsgt.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v8, v10
	vmsgtu.vi	v14, v12, 10
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

