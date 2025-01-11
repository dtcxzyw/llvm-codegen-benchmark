func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsgt.vi	v10, v8, 0
	vmxor.mm	v0, v0, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsle.vi	v10, v8, -1
	vmxor.mm	v0, v10, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 917536
	srli	a0, a0, 17
	vmsltu.vx	v10, v8, a0
	vmxor.mm	v0, v0, v10
	ret

