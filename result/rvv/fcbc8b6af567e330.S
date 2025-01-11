func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v9, v12, v9, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v0, v12, 15
	vmerge.vvm	v9, v12, v9, v0
	vadd.vv	v8, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v9, v12, v9, v0
	vadd.vv	v8, v9, v8
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v12, 0
	vmerge.vvm	v9, v12, v9, v0
	vadd.vv	v8, v9, v8
	ret

func0000000000000118:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v12, 0
	vmerge.vvm	v9, v12, v9, v0
	vadd.vv	v8, v9, v8
	ret

