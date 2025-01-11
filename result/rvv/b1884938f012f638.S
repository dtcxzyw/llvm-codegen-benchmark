func00000000000000a1:
	lui	a0, 21
	addiw	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000001a6:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000004:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a6:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000008:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000184:
	lui	a0, 977
	addiw	a0, a0, -1792
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000188:
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000000aa:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000009:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000005:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsleu.vv	v0, v8, v10
	ret

func00000000000000a8:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000088:
	lui	a0, 1027482
	addiw	a0, a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000081:
	lui	a0, 1046001
	addiw	a0, a0, 325
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmseq.vv	v0, v8, v10
	ret

func000000000000008a:
	lui	a0, 1046001
	addiw	a0, a0, 325
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v10, v8
	ret

func000000000000008c:
	lui	a0, 1046001
	addiw	a0, a0, 325
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsne.vv	v0, v8, v10
	ret

func0000000000000087:
	lui	a0, 1046001
	addiw	a0, a0, 325
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsle.vv	v0, v8, v10
	ret

func00000000000001a4:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001f8:
	li	a0, 300
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001f4:
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000181:
	li	a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000187:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsle.vv	v0, v8, v10
	ret

func000000000000018a:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v10, v8
	ret

func000000000000000a:
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000148:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000086:
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v8, v10
	ret

func000000000000008b:
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsle.vv	v0, v10, v8
	ret

func0000000000000186:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000001c6:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000000a7:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsle.vv	v0, v8, v10
	ret

func00000000000001e8:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000007:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmsle.vv	v0, v8, v10
	ret

