func0000000000000261:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, -3
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, -2
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, -2
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, -2
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 63
	vadd.vx	v10, v10, a0
	li	a0, -64
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000641:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000288:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, -2
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000002e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, -2
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, -2
	vadd.vi	v8, v8, 8
	vmslt.vv	v0, v10, v8
	ret

func0000000000000201:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000241:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, -2
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000002aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vsub.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000002a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

