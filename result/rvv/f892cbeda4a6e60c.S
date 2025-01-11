func000000000000020a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func00000000000002aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v10, v10, v12
	vmsle.vv	v0, v10, v8
	ret

func00000000000002b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func000000000000028a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmseq.vi	v0, v8, 1
	ret

func0000000000000206:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsle.vi	v0, v8, 0
	ret

func0000000000000288:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 128
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000002a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 3
	ret

func00000000000002a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

