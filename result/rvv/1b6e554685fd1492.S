func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vmslt.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vmslt.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000074:
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmslt.vv	v0, v10, v8
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsle.vv	v0, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsne.vv	v0, v8, v10
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000045:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vv	v0, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsne.vv	v0, v8, v10
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsne.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmseq.vv	v0, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vmsle.vv	v0, v10, v8
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsle.vv	v0, v8, v10
	ret

func0000000000000067:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsle.vv	v0, v8, v10
	ret

func0000000000000079:
	li	a0, 514
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000065:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -8
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -8
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmsle.vv	v0, v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000075:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -8
	vmsltu.vv	v0, v8, v10
	ret

func000000000000004b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmsle.vv	v0, v10, v8
	ret

func000000000000006b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmsle.vv	v0, v10, v8
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000069:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmsleu.vv	v0, v10, v8
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsne.vv	v0, v8, v10
	ret

func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vv	v0, v10, v8
	ret

