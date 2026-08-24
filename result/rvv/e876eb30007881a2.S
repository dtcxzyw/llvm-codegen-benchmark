func0000000000000421:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v9, v12
	vmseq.vi	v0, v9, 2
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000254a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 0
	vmslt.vv	v0, v8, v9, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v0, v8, -1
	vsub.vv	v8, v9, v12
	lui	a0, 524288
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v9, v12
	vmsgt.vi	v0, v9, 0
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func000000000000054a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v9, v12
	vmsgt.vi	v0, v9, 1
	vmsgt.vi	v0, v8, 1, v0.t
	ret

