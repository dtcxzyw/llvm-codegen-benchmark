func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, -1
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func00000000000000f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	li	a0, 256
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 3
	ret

func000000000000012a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 7
	lui	a0, 4096
	vor.vv	v8, v8, v12
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

func00000000000000ec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

func00000000000000ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

func00000000000000f1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	bseti	a0, zero, 63
	vmseq.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v12
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 7
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000128:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 7
	vor.vv	v8, v8, v12
	li	a0, 39
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v12
	li	a0, 31
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 7
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 7
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func00000000000001a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 7
	vor.vv	v8, v8, v12
	li	a0, 42
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	li	a0, 129
	vmsltu.vx	v0, v8, a0
	ret

