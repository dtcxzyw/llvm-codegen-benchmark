func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v8
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v8
	vsrl.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 1
	ret

