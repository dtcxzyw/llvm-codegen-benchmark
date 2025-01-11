func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 24
	vsra.vi	v9, v9, 24
	vmslt.vv	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 24
	vsra.vi	v9, v9, 24
	vmseq.vv	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 16
	vsra.vi	v9, v9, 24
	vmseq.vv	v0, v8, v9
	ret

func0000000000000027:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 16
	vsra.vi	v9, v9, 16
	vmsle.vv	v0, v8, v9
	ret

