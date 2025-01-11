func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vsra.vi	v8, v8, 9
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vsra.vi	v8, v8, 10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vsra.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	li	a0, 32
	vsra.vx	v8, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	vsra.vi	v8, v8, 3
	ret

