func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, 8
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 36
	vadd.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, -12
	vsll.vi	v8, v8, 2
	vmslt.vv	v0, v10, v8
	ret

func000000000000020a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, -12
	vsll.vi	v8, v8, 2
	vmslt.vv	v0, v10, v8
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, -24
	vadd.vx	v10, v10, a0
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v10, v8
	ret

