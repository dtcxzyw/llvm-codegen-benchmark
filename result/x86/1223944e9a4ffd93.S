	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	cmpb	$26, %sil
	sete	%al
	xorq	%rdi, %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpb	$27, %sil
	setne	%al
	xorq	%rdi, %rax
	retq

