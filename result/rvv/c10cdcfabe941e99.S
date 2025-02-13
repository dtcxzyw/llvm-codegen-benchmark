func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vmsle.vi	v0, v10, -1
	vadd.vi	v8, v12, -1, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v12, 1, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vmsgt.vi	v0, v10, 0
	vadd.vi	v8, v12, 1, v0.t
	ret

