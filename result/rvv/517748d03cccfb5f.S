func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, -5
	lui	a0, 748983
	vadd.vi	v8, v8, 4, v0.t
	addi	a0, a0, -585
	vmul.vx	v8, v8, a0
	lui	a0, 149797
	addi	a0, a0, -1756
	vmsleu.vx	v0, v8, a0
	ret

func0000000000000101:
	lui	a0, 804435
	addi	a0, a0, 1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 429094
	addi	a0, a0, 313
	vminu.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	lui	a0, 1
	vror.vi	v8, v8, 6
	addi	a0, a0, 198
	vmsleu.vx	v0, v8, a0
	ret

func0000000000000558:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, -5
	lui	a0, 149797
	vadd.vi	v8, v8, 4, v0.t
	addi	a0, a0, -1755
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vmsgtu.vi	v0, v10, 1
	ret

func0000000000000541:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, -5
	lui	a0, 748983
	vadd.vi	v8, v8, 4, v0.t
	addi	a0, a0, -585
	vmul.vx	v8, v8, a0
	lui	a0, 149797
	addi	a0, a0, -1756
	vmsleu.vx	v0, v8, a0
	ret

