	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	shrl	$19, %esi
	andl	$3, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrl	$22, %esi
	orl	%esi, %eax
	retq

