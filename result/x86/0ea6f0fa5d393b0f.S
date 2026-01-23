	.att_syntax
func000000000000000f:
	andl	$2097151, %edx
	andl	$2097151, %esi
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	movl	%edx, %ecx
	movabsq	$8589934590, %rax
	andq	%rsi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

