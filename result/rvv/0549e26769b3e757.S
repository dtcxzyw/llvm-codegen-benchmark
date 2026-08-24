func000000000000096c:
	li	a0, -7
	slli.uw	a0, a0, 29
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0
	lui	a0, 917504
	vandn.vx	v8, v8, a0
	vmsle.vv	v0, v10, v8, v0.t
	ret

func000000000000082c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0
	vand.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10, v0.t
	ret

func000000000000002c:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0
	vand.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10, v0.t
	ret

func0000000000000821:
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0
	lui	a0, 786432
	vandn.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v12, 0
	lui	a0, 1044480
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8, v0.t
	ret

