func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v8, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

