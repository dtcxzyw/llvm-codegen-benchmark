func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 5
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v12
	ret

func000000000000004c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v8, v8
	vmsne.vv	v0, v8, v12
	ret

func00000000000000f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 3
	vmseq.vv	v0, v8, v12
	ret

func0000000000000075:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 16
	vmsleu.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 3
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v8, v8
	vmseq.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 14
	vmseq.vv	v0, v8, v12
	ret

func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000b5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 6
	vmsleu.vv	v0, v8, v12
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 2
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000079:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v8, v8
	vmsleu.vv	v0, v12, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v8, v8
	vmsne.vv	v0, v8, v12
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 3
	vmseq.vv	v0, v8, v12
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v8, v8
	vmseq.vv	v0, v8, v12
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v8, v8
	vmseq.vv	v0, v8, v12
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v8, v8
	vmseq.vv	v0, v8, v12
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vv	v8, v8, v8
	vmsltu.vv	v0, v8, v12
	ret

