func00000000000000d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 7
	vadd.vv	v10, v12, v10
	vsrl.vi	v8, v8, 12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vadd.vv	v10, v12, v10
	vsrl.vi	v8, v8, 12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 11
	vadd.vv	v10, v12, v10
	vsrl.vi	v8, v8, 11
	vmseq.vv	v0, v8, v10
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vadd.vv	v10, v12, v10
	vsrl.vi	v8, v8, 12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vsrl.vi	v8, v8, 3
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 16
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret

