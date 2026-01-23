	.att_syntax
func0000000000000018:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	$65536, %rdi
	setb	%al
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpq	$21, %rdi
	sete	%al
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpq	$65536, %rdi
	setae	%al
	retq

