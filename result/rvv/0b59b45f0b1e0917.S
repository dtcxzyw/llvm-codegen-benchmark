func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vv	v8, v12, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vv	v8, v12, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vv	v8, v12, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vv	v8, v12, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vv	v8, v12, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

