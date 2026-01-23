	.att_syntax
func0000000000000024:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	shlq	$4, %rsi
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq

func000000000000003c:
	movl	%edx, %eax
	shlq	$4, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000026:
	movl	%edx, %eax
	shlq	$4, %rsi
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq

func000000000000002e:
	movl	%edx, %eax
	shlq	$5, %rsi
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq

