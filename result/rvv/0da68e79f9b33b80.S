func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vi	v8, v8, 2, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vi	v8, v8, 2, v0.t
	ret

func0000000000000007:
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v10, a0
	li	a0, 39
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 51
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vsll.vv	v8, v8, v10
	ret

