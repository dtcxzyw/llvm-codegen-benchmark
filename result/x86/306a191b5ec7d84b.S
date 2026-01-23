	.att_syntax
func000000000000000a:
	addq	%rsi, %rdi
	movl	%edi, %eax
	sarq	$63, %rdi
	andnl	%eax, %edi, %eax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$-2147483647, %rcx
	movq	$-2147483648, %rax
	cmovgeq	%rcx, %rax
	retq

func000000000000000b:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$2, %rcx
	movl	$1, %eax
	cmovgeq	%rcx, %rax
	retq

func0000000000000004:
	addq	%rsi, %rdi
	movl	%edi, %eax
	sarq	$63, %rdi
	andnl	%eax, %edi, %eax
	retq

func0000000000000008:
	addq	%rsi, %rdi
	movl	%edi, %eax
	sarq	$63, %rdi
	andnl	%eax, %edi, %eax
	retq

