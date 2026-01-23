	.att_syntax
func0000000000000008:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	addl	%edi, %edx
	subl	%edx, %eax
	shlq	$32, %rax
	retq

func0000000000000030:
	movq	%rsi, %rax
	addl	%edi, %edx
	subl	%edx, %eax
	shlq	$32, %rax
	retq

func0000000000000020:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	subq	%rdi, %rax
	shlq	$4, %rax
	retq

func0000000000000015:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

func0000000000000014:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000017:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000002:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000012:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	addl	%edi, %edx
	subl	%edx, %eax
	shlq	$56, %rax
	retq

func0000000000000018:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

func000000000000001b:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

