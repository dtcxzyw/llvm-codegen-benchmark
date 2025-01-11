func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v10
	vsrl.vi	v10, v8, 1, v0.t
	vmsgt.vi	v0, v10, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v10
	vsrl.vi	v10, v8, 1, v0.t
	vmseq.vi	v0, v10, 0
	ret

