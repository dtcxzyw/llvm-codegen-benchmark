func0000000000000001:
	lui	a0, 15
	addi	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret

func0000000000000014:
	li	a0, -64
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000034:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vi	v8, v8, -4
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vi	v8, v8, 15
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000018:
	lui	a0, 512
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000015:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v12
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vi	v8, v8, -8
	vmsltu.vv	v0, v12, v8
	ret

func000000000000000c:
	lui	a0, 1048320
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vandn.vx	v8, v8, a0
	vmsne.vv	v0, v8, v12
	ret

func0000000000000004:
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func000000000000002c:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vmsne.vv	v0, v8, v12
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vi	v8, v8, 15
	vmsleu.vv	v0, v12, v8
	ret

