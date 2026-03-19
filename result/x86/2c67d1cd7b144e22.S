	.att_syntax
func000000000000001f:
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	addq	$3, %rax
	retq

func000000000000001b:
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	addq	$4, %rax
	retq

func0000000000000019:
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	addq	$-132, %rax
	retq

