func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

