func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsll.vi	v10, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 5
	vsll.vi	v10, v12, 6
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vadd.vv	v10, v12, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vadd.vv	v10, v12, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vadd.vv	v10, v12, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vadd.vv	v8, v12, v12, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 4
	vadd.vv	v10, v12, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsll.vi	v8, v12, 3, v0.t
	ret

