func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	vand.vi	v8, v8, 2
	vmseq.vi	v0, v8, 0
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

