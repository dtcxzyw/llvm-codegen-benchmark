	.att_syntax
func000000000000000c:
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	retq

func0000000000000018:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpl	$-1, %edi
	sete	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$5, %edi
	setb	%al
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpl	$-146097, %edi
	setb	%al
	retq

func0000000000000014:
	movl	%edi, %eax
	notl	%eax
	shrl	$31, %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$2, %edi
	setae	%al
	retq

