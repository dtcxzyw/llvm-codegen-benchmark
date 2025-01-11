func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v8, -3
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 1048575
	addi	a0, a0, 496
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000009:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, -65
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000011:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v8, -5
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 1048572
	addi	a0, a0, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 4
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	lui	a0, 8
	addi	a0, a0, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1048568
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 1024
	vmerge.vxm	v9, v9, a0, v0
	li	a0, -513
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret

