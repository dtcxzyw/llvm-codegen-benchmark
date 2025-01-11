func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000001c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000124:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 5
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 1024162
	addiw	a0, a0, -256
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000106:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 24414
	addiw	a0, a0, 256
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000001f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000194:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vi	v8, v8, -5
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 2
	vmsne.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v8, v8, 4
	vmslt.vv	v0, v8, v10
	ret

func0000000000000185:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 20
	lui	a0, 1
	addiw	a0, a0, 192
	vadd.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 20
	vadd.vi	v8, v8, -1
	vmsleu.vv	v0, v10, v8
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, -512
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000049:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 1
	vadd.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v8, v8, 8
	vmseq.vv	v0, v8, v10
	ret

