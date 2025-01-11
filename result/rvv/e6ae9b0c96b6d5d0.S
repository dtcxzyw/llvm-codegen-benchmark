func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 4
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	vand.vi	v8, v8, 3
	vmsne.vi	v0, v8, 3
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 3
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	vand.vi	v8, v8, 8
	vmseq.vi	v0, v8, 0
	ret

