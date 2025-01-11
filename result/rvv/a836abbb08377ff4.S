func0000000000000087:
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vv	v9, v9, v8
	vmseq.vi	v0, v9, -1
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000319:
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vv	v9, v9, v8
	vmsle.vi	v0, v9, -1
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v12, v8, -1
	lui	a0, 838861
	addi	a0, a0, -820
	vmseq.vx	v9, v9, a0
	vmand.mm	v0, v9, v12
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func00000000000000b2:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v12, v8, -1
	vmsne.vi	v9, v9, -1
	vmand.mm	v0, v9, v12
	vnsrl.wi	v8, v10, 0, v0.t
	ret

func00000000000000b3:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v12, v8, -1
	vmsne.vi	v9, v9, 0
	vmand.mm	v0, v9, v12
	vnsrl.wi	v8, v10, 0, v0.t
	ret

