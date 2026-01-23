	.att_syntax
func0000000000000005:
	xorl	%eax, %eax
	cmpw	$32, %si
	sete	%al
	orl	%edi, %eax
	retq

func0000000000000031:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	orl	%edi, %eax
	retq

func0000000000000029:
	notl	%esi
	movzwl	%si, %eax
	shrl	$15, %eax
	orl	%edi, %eax
	retq

func0000000000000030:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	orl	%edi, %eax
	retq

func0000000000000011:
	xorl	%eax, %eax
	cmpw	$2, %si
	setb	%al
	orl	%edi, %eax
	retq

func0000000000000020:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	$1141, %ecx
	setae	%al
	orl	%edi, %eax
	retq

