func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 100
	vmsgt.vx	v0, v8, a0
	ret

func00000000000001ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vmsne.vi	v0, v8, 6
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 3
	vadd.vv	v8, v10, v8
	slli	a0, a0, 10
	vmslt.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func00000000000001f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 20
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vmslt.vx	v0, v8, a0
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	li	a0, 1024
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 1
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 15
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	vmsne.vi	v0, v8, 1
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 1001
	vmslt.vx	v0, v8, a0
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	li	a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000b8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	li	a0, 127
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func00000000000001c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 262144
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 272
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 272
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 272
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	li	a0, 64
	vmslt.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	li	a0, 128
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 2
	ret

func00000000000001f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 3
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	lui	a0, 16
	vmsgt.vx	v0, v8, a0
	ret

func00000000000000b4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 2
	vadd.vv	v8, v8, v10
	addi	a0, a0, -323
	vmsltu.vx	v0, v8, a0
	ret

func000000000000010a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000168:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	lui	a0, 4096
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000161:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	lui	a0, 8
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 128
	vmseq.vx	v0, v8, a0
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 16
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

