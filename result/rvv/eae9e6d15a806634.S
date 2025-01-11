func000000000000000a:
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000001ab:
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsle.vv	v0, v12, v8
	ret

func000000000000002a:
	li	a0, 37
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func00000000000000ab:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmsle.vv	v0, v12, v8
	ret

func00000000000001b8:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000004:
	lui	a0, 64
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000184:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000001a1:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vmsne.vv	v0, v8, v12
	ret

func00000000000000ac:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmsne.vv	v0, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000008:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000000b8:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000188:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

