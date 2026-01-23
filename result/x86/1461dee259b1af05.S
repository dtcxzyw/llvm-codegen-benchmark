	.att_syntax
func000000000000000a:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000000f:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	andl	$63, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000005:
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000008:
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000004:
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000001:
	movabsq	$72057594037927936, %rax
	andq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

func000000000000000c:
	leaq	(%rsi,%rdx), %rax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq

func000000000000000d:
	andq	$-2, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000007:
	movl	%edi, %eax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

