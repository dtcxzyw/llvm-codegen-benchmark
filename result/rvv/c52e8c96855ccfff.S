func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmadd.vv	v8, v12, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmadd.vv	v8, v12, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vmul.vv	v8, v8, v12
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 2
	vmul.vv	v8, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 4
	vmul.vv	v8, v8, v12
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmadd.vv	v8, v12, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, -4
	vmul.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vmul.vv	v8, v8, v12
	ret

