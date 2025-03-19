func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vi	v10, v10, -1
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vsrl.vi	v10, v10, 12
	vzext.vf2	v8, v12
	vmadd.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vsrl.vi	v10, v10, 12
	vzext.vf2	v8, v12
	vmadd.vv	v8, v10, v8
	ret

func0000000000000015:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vsrl.vi	v10, v10, 3
	vzext.vf2	v8, v12
	vmadd.vv	v8, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vsrl.vi	v10, v10, 1
	vzext.vf2	v8, v12
	vmadd.vv	v8, v10, v8
	ret

