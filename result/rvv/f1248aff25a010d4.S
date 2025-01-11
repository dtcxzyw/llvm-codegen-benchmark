func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 1
	vnsrl.wi	v8, v10, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func0000000000000c21:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func0000000000000826:
	lui	a0, 2
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vx	v0, v9, a0
	vnsrl.wi	v8, v10, 0, v0.t
	vmsle.vi	v0, v8, -1
	ret

func0000000000000c26:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 0, v0.t
	vmsle.vi	v0, v8, -1
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 0, v0.t
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000a81:
	li	a0, 257
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	vnsrl.wi	v8, v10, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret

