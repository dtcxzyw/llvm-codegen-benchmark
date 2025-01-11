func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, -3
	vmseq.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, -2
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	li	a0, -25
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, -5
	vmsltu.vv	v0, v8, v12
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v12, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v12
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, -2
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, -1
	vmsne.vv	v0, v8, v12
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, -2
	vmsltu.vv	v0, v12, v8
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v12
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000075:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, 2
	vmsleu.vv	v0, v8, v12
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vadd.vi	v8, v8, 8
	vmsltu.vv	v0, v8, v12
	ret

