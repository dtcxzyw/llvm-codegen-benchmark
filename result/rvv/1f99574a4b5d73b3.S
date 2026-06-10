func0000000000000134:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -2
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -2
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000124:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v14
	ret

