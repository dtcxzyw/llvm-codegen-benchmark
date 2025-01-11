func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000070:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func00000000000000e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func000000000000004e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

