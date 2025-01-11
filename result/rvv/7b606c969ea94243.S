func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v10, v12
	vmul.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v8, v12
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v10, v12
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v10
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v10
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v10
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v10
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v10
	vmul.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret

func00000000000001a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v8, v12
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000094:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v10
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v10
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v8, v12
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v10
	vmul.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000000ab:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v10, v12
	vmul.vv	v8, v8, v10
	vmsle.vv	v0, v12, v8
	ret

func00000000000001a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v8, v12
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

