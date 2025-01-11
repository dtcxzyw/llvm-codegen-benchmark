func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vx	v8, v8, a0, v0.t
	ret

func0000000000000008:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vi	v8, v8, 16, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vx	v8, v8, a0, v0.t
	ret

