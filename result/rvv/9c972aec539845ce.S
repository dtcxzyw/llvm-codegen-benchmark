func0000000000000004:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 8
	vmsltu.vx	v0, v8, a0
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	lui	a0, 4096
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

