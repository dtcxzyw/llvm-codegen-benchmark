func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, mu
	vmsgt.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, mu
	vmsle.vi	v0, v9, -1
	vnsrl.wi	v8, v10, 0, v0.t
	ret

