func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 7
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 7
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000049:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret

func00000000000000ac:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v10, v12
	vmsne.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	vmsle.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 9
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 31
	vadd.vv	v10, v12, v10
	vmsne.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000e4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 18
	vadd.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 18
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

