func0000000000000024:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vv	v10, v8, v9
	lui	a0, 4
	addi	a0, a0, -358
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret

func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	ret

func0000000000000028:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vv	v10, v8, v9
	lui	a0, 2
	addi	a0, a0, -1418
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	ret

func0000000000000026:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	ret

