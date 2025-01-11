func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v12, v12, v10
	vand.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v12, v12, v10
	vand.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v12, v12, v10
	vand.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v12
	vand.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v12, v12, v10
	vand.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

