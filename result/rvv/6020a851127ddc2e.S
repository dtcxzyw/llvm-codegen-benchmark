func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vmul.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 13
	vmul.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 11
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

