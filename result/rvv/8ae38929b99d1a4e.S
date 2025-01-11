func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 2
	vmseq.vi	v0, v8, 0
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vand.vv	v8, v8, v12
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

