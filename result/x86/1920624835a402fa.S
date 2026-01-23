	.att_syntax
func00000000000000a8:
	movslq	%esi, %rax
	incq	%rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000a4:
	movslq	%esi, %rax
	incq	%rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

