func0000000000000001:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000301:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vv	v0, v8, v10
	ret

func000000000000020c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vssubu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 3
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vv	v0, v8, v10
	ret

func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 4
	vssubu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret

