func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v13, v12, 31
	vadd.vv	v12, v12, v13
	vsra.vi	v12, v12, 1
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret

func0000000000000021:
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v13, v12, a0
	vadd.vv	v12, v13, v12
	vsra.vi	v12, v12, 4
	vsrl.vi	v13, v12, 31
	vadd.vv	v12, v12, v13
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

func000000000000002a:
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v13, v12, a0
	vadd.vv	v12, v13, v12
	vsra.vi	v12, v12, 4
	vsrl.vi	v13, v12, 31
	vadd.vv	v12, v12, v13
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret

func0000000000000008:
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 6
	vsrl.vi	v13, v12, 31
	vadd.vv	v12, v12, v13
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 6
	vsrl.vi	v13, v12, 31
	vadd.vv	v12, v12, v13
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v13, v12, 31
	vsrl.vi	v13, v13, 23
	vadd.vv	v12, v12, v13
	vsra.vi	v12, v12, 9
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

