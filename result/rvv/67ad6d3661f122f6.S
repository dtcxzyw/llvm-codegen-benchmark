func000000000000032a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v9, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000321:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v10, v8, 31
	vand.vv	v9, v10, v9
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret

func000000000000030a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v9, v0.t
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000301:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsra.vi	v10, v8, 31
	vand.vv	v9, v10, v9
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v9, v8
	ret

