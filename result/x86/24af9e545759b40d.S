	.att_syntax
func000000000000000f:
	movabsq	$2305843009213693944, %rax
	andq	%rax, %rdx
	andq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movabsq	$68719476608, %rax
	andq	%rdx, %rax
	andq	$-128, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	movl	%edx, %ecx
	movl	%esi, %eax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	andl	$15, %edx
	andl	$1, %esi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func000000000000000d:
	andl	$63, %edx
	andl	$63, %esi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

