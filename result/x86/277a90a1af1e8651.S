	.att_syntax
func0000000000000001:
	movl	$2147483648, %ecx
	leaq	1073741824(%rcx), %rax
	testb	$1, %dl
	cmoveq	%rcx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000003:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shlq	$60, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000002:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$6, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$12, %rax
	retq

func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shlq	$57, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

