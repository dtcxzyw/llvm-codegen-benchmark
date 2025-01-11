func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmseq.vv	v0, v8, v10
	ret

func00000000000002aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

func00000000000007e5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 8
	vadd.vi	v10, v10, 8
	vmsleu.vv	v0, v8, v10
	ret

func00000000000006f5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 8
	vadd.vi	v10, v10, -8
	vmsleu.vv	v0, v8, v10
	ret

func00000000000003a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000281:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	vadd.vi	v10, v10, -4
	vmsltu.vv	v0, v8, v10
	ret

func00000000000006e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 27
	vadd.vx	v8, v8, a0
	vadd.vi	v10, v10, -3
	vmslt.vv	v0, v8, v10
	ret

func0000000000000284:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000681:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v8, v10
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -4
	vadd.vi	v10, v10, -13
	vmslt.vv	v0, v10, v8
	ret

func000000000000068a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 9
	vadd.vi	v10, v10, -13
	vmslt.vv	v0, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	vadd.vi	v10, v10, -7
	vmsltu.vv	v0, v8, v10
	ret

func00000000000007ea:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	vadd.vi	v10, v10, 4
	vmslt.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 8
	vadd.vi	v10, v10, 2
	vmseq.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	vadd.vi	v10, v10, -2
	vmslt.vv	v0, v8, v10
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	vadd.vi	v10, v10, -3
	vmslt.vv	v0, v8, v10
	ret

func00000000000006f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vadd.vi	v10, v10, -8
	vmsltu.vv	v0, v8, v10
	ret

func00000000000007e4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 17
	vadd.vi	v8, v8, 2
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 17
	vadd.vi	v8, v8, 2
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 40
	vadd.vx	v8, v8, a0
	li	a0, 16
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000604:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 5
	vadd.vi	v10, v10, -5
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000684:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret

func000000000000068c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -43
	vadd.vi	v8, v8, 1
	vadd.vx	v10, v10, a0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000484:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -43
	vadd.vi	v8, v8, 1
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000007e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v10, v8
	ret

func00000000000007f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000686:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000606:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret

func00000000000006e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func000000000000022a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 29
	vadd.vx	v8, v8, a0
	li	a0, -32
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000226:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 29
	vadd.vx	v8, v8, a0
	li	a0, -32
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func00000000000002a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret

func00000000000003aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -57
	vadd.vx	v8, v8, a0
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 6
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -2
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v8, v10
	ret

func000000000000030a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

