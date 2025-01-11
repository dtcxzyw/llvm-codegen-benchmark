func00000000000000d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 1
	vmslt.vv	v0, v10, v8
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 11
	vmseq.vv	v0, v8, v10
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 24
	vmslt.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 3
	vmsleu.vv	v0, v8, v10
	ret

