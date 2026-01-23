	.att_syntax
func0000000000000005:
	leal	(%rdi,%rsi), %ecx
	movabsq	$-4294967296, %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %ecx
	movabsq	$4294967296, %rax
	orq	%rcx, %rax
	retq

