func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vand.vi	v10, v10, 1
	vadd.vi	v8, v8, -2
	vmslt.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 20
	vand.vi	v10, v10, 15
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vand.vi	v10, v10, 15
	vadd.vi	v8, v8, 5
	vmseq.vv	v0, v10, v8
	ret

