func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v12, v8, v12
	vand.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v12, v8, v12
	vand.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v12
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v12, v8, v12
	vand.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v12, v12, v10
	vand.vv	v8, v8, v10
	vmsleu.vv	v0, v12, v8
	ret

