func0000000000000004:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 8
	vmsltu.vx	v0, v8, a0
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vmsgt.vi	v0, v8, -1
	ret

func00000000000000e4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1048352
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1048352
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vor.vv	v8, v8, v10
	lui	a0, 4096
	vor.vv	v8, v8, v12
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

