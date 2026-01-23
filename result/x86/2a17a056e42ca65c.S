	.att_syntax
func0000000000000002:
	leal	(%rdi,%rsi,8), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

func0000000000000012:
	leal	(%rdi,%rsi,8), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

func000000000000002e:
	leal	(%rdi,%rsi,2), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

