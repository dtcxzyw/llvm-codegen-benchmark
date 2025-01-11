func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmslt.vv	v12, v8, v10
	vmxor.mm	v0, v12, v14
	ret

func000000000000016a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmslt.vv	v12, v10, v8
	vmxor.mm	v0, v12, v14
	ret

func0000000000000166:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v14, v10, v12
	vmslt.vv	v12, v8, v10
	vmxor.mm	v0, v12, v14
	ret

func00000000000000cb:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vmsle.vv	v12, v10, v8
	vmxor.mm	v0, v12, v14
	ret

func00000000000000ea:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v14, v12, v10
	vmslt.vv	v12, v10, v8
	vmxor.mm	v0, v12, v14
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmsltu.vv	v12, v8, v10
	vmxor.mm	v0, v12, v14
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsltu.vv	v12, v10, v8
	vmxor.mm	v0, v12, v14
	ret

