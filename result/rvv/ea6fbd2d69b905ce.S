func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vmsleu.vi	v0, v10, 2
	vsra.vi	v8, v12, 1, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vmseq.vi	v0, v10, 0
	vsra.vi	v8, v12, 1, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vmsle.vi	v0, v10, 0
	vsra.vi	v8, v12, 1, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vmsgt.vi	v0, v10, 0
	vsra.vi	v8, v12, 1, v0.t
	ret

