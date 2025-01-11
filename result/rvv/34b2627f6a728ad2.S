func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vi	v10, v10, 11
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vi	v10, v10, 11
	vmul.vv	v10, v10, v14
	vmsleu.vv	v0, v10, v8
	ret

