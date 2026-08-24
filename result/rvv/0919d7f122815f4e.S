func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v0, v12, 0
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v0, v10, 0, v0.t
	ret

func00000000000000c6:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	vmslt.vx	v0, v12, a0
	vnsrl.wi	v10, v8, 0
	vmslt.vx	v0, v10, a0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsne.vi	v0, v12, 0
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v0, v10, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	li	a0, 256
	vmseq.vx	v0, v12, a0
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v0, v10, 0, v0.t
	ret

func0000000000000141:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v0, v10, 0, v0.t
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v12, 10
	vnsrl.wi	v10, v8, 0
	li	a0, 17
	vmseq.vx	v0, v10, a0, v0.t
	ret

func000000000000094a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v0, v12, 0
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v0, v10, 0, v0.t
	ret

func000000000000294a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v0, v12, 0
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v0, v10, 0, v0.t
	ret

func000000000000214a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsgt.vi	v0, v12, 0
	vnsrl.wi	v10, v8, 0
	vmsgt.vi	v0, v10, 0, v0.t
	ret

func00000000000020c6:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v12, 0
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v0, v10, 0, v0.t
	ret

