func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func000000000000008b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v10, v10, v12
	vmsle.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func00000000000001f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000108:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 12
	vadd.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret

func00000000000001f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000b8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func00000000000000e6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func00000000000001e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a7:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000161:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000104:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001ec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vmsne.vv	v0, v10, v8
	ret

func00000000000001a1:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000148:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 12
	vadd.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret

func00000000000000a9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmsleu.vv	v0, v8, v10
	ret

func00000000000000ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vmsne.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 11
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

