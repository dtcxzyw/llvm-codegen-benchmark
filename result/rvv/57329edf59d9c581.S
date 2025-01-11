func00000000000003c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 16
	vsub.vv	v10, v14, v10
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000002c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vadd.vi	v8, v8, 8
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vadd.vi	v8, v8, 8
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000001c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v10, v8
	ret

func00000000000002e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

