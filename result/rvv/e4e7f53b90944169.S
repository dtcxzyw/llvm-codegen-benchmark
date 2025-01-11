func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsrl.vi	v8, v8, 1
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsrl.vi	v8, v8, 1
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsrl.vi	v8, v8, 3
	vmseq.vv	v0, v8, v12
	ret

func0000000000000031:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsrl.vi	v8, v8, 3
	vmseq.vv	v0, v8, v12
	ret

