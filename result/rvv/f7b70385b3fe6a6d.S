func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v10, v10, v12
	vmsle.vv	v0, v10, v8
	ret

