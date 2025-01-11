func0000000000000049:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vsrl.vi	v8, v8, 8
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vsrl.vi	v8, v8, 8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000048:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsrl.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsrl.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsrl.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 6
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsrl.vi	v8, v8, 15
	vmsltu.vv	v0, v10, v8
	ret

func000000000000006a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsrl.vi	v8, v8, 1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000046:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vsrl.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsrl.vi	v8, v8, 5
	vmslt.vv	v0, v10, v8
	ret

