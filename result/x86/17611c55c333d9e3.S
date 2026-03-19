	.att_syntax
func000000000000000f:
	movzbl	%dl, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	shlq	$8, %rax
	retq

func000000000000000e:
	leal	(%rdi,%rsi), %ecx
	movzbl	%dl, %eax
	orl	%ecx, %eax
	shlq	$32, %rax
	retq

func000000000000000c:
	movzbl	%dl, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	shlq	$8, %rax
	retq

