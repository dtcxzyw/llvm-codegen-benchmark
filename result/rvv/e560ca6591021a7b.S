func00000000000000a1:
	li	a0, -34
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000020:
	li	a0, -40
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vminu.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret

func00000000000000a8:
	lui	a0, 804435
	lui	a1, 244141
	addi	a1, a1, -1537
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v8, a1
	lui	a1, 1048332
	addi	a0, a0, 1536
	vadd.vx	v8, v8, a0, v0.t
	addi	a0, a1, -576
	vadd.vx	v8, v8, a0
	ret

func00000000000000a9:
	lui	a0, 804435
	lui	a1, 244141
	addi	a1, a1, -1537
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v8, a1
	lui	a1, 243896
	addi	a0, a0, 1536
	vadd.vx	v8, v8, a0, v0.t
	addi	a0, a1, 1984
	vadd.vx	v8, v8, a0
	ret

