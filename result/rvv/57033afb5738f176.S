func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vv	v0, v8, v9
	vnsrl.wi	v8, v10, 0
	lui	a0, 131072
	addi	a0, a0, -2
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000186:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vv	v0, v8, v9, v0.t
	ret

func00000000000000cc:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmslt.vv	v0, v8, v9
	vnsrl.wi	v8, v10, 0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000016a:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsle.vv	v0, v9, v8, v0.t
	ret

func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmslt.vv	v0, v8, v9
	vnsrl.wi	v8, v10, 0
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func00000000000000c6:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmslt.vv	v0, v8, v9, v0.t
	ret

func000000000000016c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsle.vv	v0, v9, v8
	vnsrl.wi	v8, v10, 0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vv	v0, v8, v9
	vnsrl.wi	v8, v10, 0
	vmsne.vi	v0, v8, 1, v0.t
	ret

