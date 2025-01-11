func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 9
	vadd.vi	v10, v10, 1
	vsrl.vi	v8, v8, 9
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vadd.vi	v10, v10, 1
	vsrl.vi	v8, v8, 6
	vmseq.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vadd.vi	v10, v10, -1
	vsrl.vi	v8, v8, 12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vsrl.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret

