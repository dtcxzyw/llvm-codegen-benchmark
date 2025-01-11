func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -2
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 23
	vadd.vx	v8, v8, a0
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

func00000000000000f9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -8
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 8
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret

func0000000000000079:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret

func00000000000000f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 16
	vadd.vx	v8, v8, a0
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret

func00000000000000b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -3
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret

