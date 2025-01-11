func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000045:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vmseq.vv	v0, v8, v10
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmseq.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000049:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmsleu.vv	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmslt.vv	v0, v10, v8
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 20
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vmslt.vv	v0, v8, v10
	ret

func0000000000000046:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000079:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vmsleu.vv	v0, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmsne.vv	v0, v8, v10
	ret

func0000000000000075:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000071:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmseq.vv	v0, v8, v10
	ret

func000000000000006b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmsle.vv	v0, v10, v8
	ret

func000000000000007c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmsne.vv	v0, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 12
	vmsle.vv	v0, v10, v8
	ret

func0000000000000065:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 20
	vmsleu.vv	v0, v8, v10
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmslt.vv	v0, v10, v8
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmsne.vv	v0, v8, v10
	ret

func0000000000000069:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmslt.vv	v0, v8, v10
	ret

func000000000000006a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000027:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmsle.vv	v0, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v8, v10
	ret

