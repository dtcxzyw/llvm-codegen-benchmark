func0000000000000085:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v10, v14
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v10, v14
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v10, v14
	vmslt.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v10, v14
	vmseq.vv	v0, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v10, v14
	vmseq.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v10, v14
	vmslt.vv	v0, v10, v8
	ret

