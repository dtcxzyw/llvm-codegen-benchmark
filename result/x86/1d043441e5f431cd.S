	.att_syntax
func0000000000000001:
	cmpw	$2, %di
	sete	%al
	retq

func0000000000000004:
	cmpw	$63, %di
	setb	%al
	retq

func0000000000000006:
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

func0000000000000008:
	cmpw	$8, %di
	setae	%al
	retq

func000000000000000c:
	cmpw	$20, %di
	setne	%al
	retq

func0000000000000018:
	cmpw	$97, %di
	setae	%al
	retq

func000000000000000a:
	testw	%di, %di
	setg	%al
	retq

func0000000000000014:
	movzwl	%di, %eax
	cmpl	$256, %eax
	setb	%al
	retq

