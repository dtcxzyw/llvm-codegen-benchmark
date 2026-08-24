func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000014a:
	lui	a0, 244141
	addi	a0, a0, -1537
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

