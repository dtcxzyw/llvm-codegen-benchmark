func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsll.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsll.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsll.vi	v10, v10, 5
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000204:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsll.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000144:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsll.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

