func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vadd.vi	v10, v10, 1
	vmor.mm	v0, v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vadd.vi	v10, v10, 1
	vmor.mm	v0, v12, v0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vadd.vi	v10, v10, 1
	vmor.mm	v0, v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vadd.vi	v10, v10, -1
	vmor.mm	v0, v12, v0
	vmerge.vvm	v8, v10, v8, v0
	ret

