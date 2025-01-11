func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v14
	vmsleu.vv	v0, v14, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v14
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, -1
	vmul.vv	v10, v10, v14
	vmseq.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, -1
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, -1
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000301:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v14
	vmseq.vv	v0, v14, v8
	ret

