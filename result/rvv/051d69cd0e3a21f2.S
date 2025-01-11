func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 2
	vadd.vx	v8, v8, a0
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000221:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, -1
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func0000000000000228:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vminu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 15
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 7
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	vmsgtu.vi	v0, v8, 7
	ret

func0000000000000334:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 6
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000331:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 6
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	vmseq.vi	v0, v8, 8
	ret

func00000000000002f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 6
	vminu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret

func00000000000002f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 6
	vminu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 7
	ret

func00000000000002e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 6
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 8
	ret

func0000000000000321:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 6
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	vmseq.vi	v0, v8, 8
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -16
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 3
	ret

