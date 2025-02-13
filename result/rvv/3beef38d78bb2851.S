func0000000000000026:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v8, a0
	lui	a0, 1048544
	addi	a0, a0, 44
	vadd.vx	v8, v12, a0
	li	a0, 44
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, -1
	lui	a0, 32768
	vmsltu.vx	v0, v8, a0
	vadd.vi	v12, v10, 15, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, 1
	vmseq.vi	v0, v8, 0
	vadd.vi	v12, v10, -2, v0.t
	vmv.v.v	v8, v12
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, 11
	vmseq.vi	v0, v8, 0
	li	a0, 35
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, 2
	vmseq.vi	v0, v8, 0
	vadd.vi	v12, v10, 4, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000006:
	lui	a0, 356
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 1
	addi	a1, a0, 572
	vadd.vx	v8, v12, a1
	addi	a0, a0, 644
	vadd.vx	v8, v10, a0, v0.t
	ret

func00000000000001f4:
	lui	a0, 367
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 2
	addi	a0, a0, -1008
	vadd.vx	v8, v12, a0
	lui	a0, 100
	addi	a0, a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000024:
	li	a0, 180
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, -9
	vadd.vx	v8, v12, a0
	li	a0, -30
	vadd.vx	v8, v10, a0, v0.t
	ret

