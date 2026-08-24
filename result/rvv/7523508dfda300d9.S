func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 3
	vmsgt.vi	v0, v10, 0, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 4
	vmsne.vi	v0, v10, 1, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 3
	vmseq.vi	v0, v10, 4, v0.t
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	bseti	a0, zero, 37
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 5
	vmsgt.vi	v0, v10, 0, v0.t
	ret

