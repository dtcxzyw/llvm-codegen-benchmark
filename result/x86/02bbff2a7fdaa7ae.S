	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	andl	%esi, %eax
	shlq	$32, %rax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	%esi, %eax
	shlq	$62, %rax
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	%esi, %eax
	shlq	$63, %rax
	retq

func0000000000000003:
	andl	%esi, %edi
	leaq	(,%rdi,4), %rax
	retq

