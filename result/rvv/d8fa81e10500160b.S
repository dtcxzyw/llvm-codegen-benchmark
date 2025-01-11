func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v12
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -32
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 8
	vmsltu.vv	v0, v8, v12
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v12, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v12
	ret

func00000000000000f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v12, v8
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v12
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v12, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -785
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v12, v8
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v12
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v12, v8
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 48
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v12, v8
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -88
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 15
	vmslt.vv	v0, v8, v12
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -8
	vmslt.vv	v0, v8, v12
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -2
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 64
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -12
	vmsne.vv	v0, v8, v12
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsleu.vv	v0, v8, v12
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 4
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000049:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000075:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 24
	vadd.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v12
	ret

func0000000000000098:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -9
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -20
	vadd.vx	v8, v8, a0
	vmsle.vv	v0, v8, v12
	ret

func0000000000000079:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v12
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 4
	vmslt.vv	v0, v12, v8
	ret

