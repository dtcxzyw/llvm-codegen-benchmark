func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 5
	vadd.vv	v10, v8, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, -2
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	vadd.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000006:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vadd.vv	v10, v10, v8
	vmslt.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vadd.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000064:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vadd.vv	v10, v8, v10
	vmsltu.vv	v0, v8, v10
	ret

