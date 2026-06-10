func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v14
	ret

func00000000000001e6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v14
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v14, v8
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v14, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v14, v8
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v14
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v14
	ret

func00000000000000a1:
	li	a0, 68
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v14
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	vmsleu.vv	v0, v8, v14
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v8, v14
	ret

func00000000000001c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v14
	ret

func00000000000001a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v14
	ret

func0000000000000106:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v14
	ret

func0000000000000001:
	lui	a0, 1048570
	addi	a0, a0, 396
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v14
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v14
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 3
	vmsltu.vv	v0, v14, v8
	ret

func000000000000010a:
	li	a0, 320
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v14, v8
	ret

func00000000000000a7:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	vmsle.vv	v0, v8, v14
	ret

func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v14
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v8, v14
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v14, v8
	ret

