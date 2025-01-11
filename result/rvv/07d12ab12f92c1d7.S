func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000148:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001f5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

