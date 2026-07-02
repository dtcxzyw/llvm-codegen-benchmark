func0000000000000007:
	li	a0, -538
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v0, v12, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v10, v8
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000004:
	lui	a0, 851968
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	lui	a0, 135168
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	lui	a0, 1552
	addi	a0, a0, 128
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	lui	a0, 1048565
	addi	a0, a0, -37
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 4, v0.t
	ret

