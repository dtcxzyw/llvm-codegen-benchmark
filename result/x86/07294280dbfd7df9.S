	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	shlq	$32, %rax
	retq

func000000000000000a:
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

func000000000000000f:
	leal	(%rdi,%rsi), %eax
	shlq	$24, %rax
	retq

func0000000000000007:
	movl	%edi, %eax
	orl	%esi, %eax
	shlq	$32, %rax
	retq

func000000000000000b:
	leal	(%rdi,%rsi), %eax
	addq	%rax, %rax
	retq

func0000000000000008:
	leal	(%rdi,%rsi), %eax
	shlq	$42, %rax
	retq

func0000000000000003:
	orl	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq

func000000000000000e:
	leal	(%rdi,%rsi), %eax
	shlq	$58, %rax
	retq

