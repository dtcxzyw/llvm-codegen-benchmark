func0000000000000124:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret

func00000000000003f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 5
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000364:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 5
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001e6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, 15
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret

