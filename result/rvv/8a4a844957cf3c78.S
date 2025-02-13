func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, 1
	vmsle.vi	v0, v10, 2
	vadd.vi	v10, v8, 13, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -10
	li	a0, 72
	vmsgt.vx	v0, v10, a0
	vadd.vi	v10, v8, -11, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	lui	a0, 524288
	addi	a1, a0, -1
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a1
	vmsleu.vi	v0, v10, 2
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000064:
	lui	a0, 1047844
	addi	a1, a0, -1728
	addi	a0, a0, -1731
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a1
	vmsleu.vi	v0, v10, 2
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000008:
	li	a0, 97
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	lui	a0, 13
	addi	a0, a0, 2047
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1
	addi	a0, a0, -1951
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, 2
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

