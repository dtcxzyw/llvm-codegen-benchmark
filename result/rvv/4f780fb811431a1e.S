func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 2
	vsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsub.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 7
	vsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000124:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsub.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	vsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 12
	vsub.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func00000000000001c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 8
	vsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000148:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000144:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 2
	vsub.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

