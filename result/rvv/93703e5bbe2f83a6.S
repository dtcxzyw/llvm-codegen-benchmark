func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmseq.vi	v0, v10, 0, v0.t
	lui	a0, 17
	addi	a0, a0, -629
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	lui	a0, 2081
	addi	a0, a0, -986
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmsltu.vx	v0, v10, a0, v0.t
	li	a0, 54
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

