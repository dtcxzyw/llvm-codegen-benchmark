func0000000000000034:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	vmsltu.vv	v0, v8, v12
	li	a0, 61
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func0000000000000194:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	vmsltu.vv	v0, v8, v12
	li	a0, 32
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vx	v0, v10, a0, v0.t
	ret

func0000000000000184:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	ret

