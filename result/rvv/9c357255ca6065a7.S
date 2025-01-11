func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v10, v14
	vmseq.vv	v0, v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v10, v14
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v10, v14
	vmseq.vv	v0, v8, v10
	ret

