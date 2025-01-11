func000000000000012a:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 7
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4096
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000121:
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 7
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000128:
	li	a0, 120
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 7
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	li	a0, 39
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001e1:
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 7
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func00000000000001a1:
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 7
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

