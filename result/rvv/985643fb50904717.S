func0000000000000008:
	li	a0, -69
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vremu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vremu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vremu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vremu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vremu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vremu.vv	v10, v10, v12
	vmsleu.vv	v0, v8, v10
	ret

