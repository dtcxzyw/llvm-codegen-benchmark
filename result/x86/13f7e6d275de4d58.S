func0000000000000005:
	movzbl	%sil, %eax
	subq	%rdi, %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	andl	$15, %eax
	subq	%rdi, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$65280, %eax
	subq	%rdi, %rax
	retq

