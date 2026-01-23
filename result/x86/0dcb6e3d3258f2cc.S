	.att_syntax
func00000000000000a4:
	shrl	$4, %esi
	movl	$256, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000f8:
	shrl	$4, %esi
	movl	$128, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

