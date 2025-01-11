func0000000000000001:
	leal	(%rdi,%rsi,2), %eax
	cmpw	$-3, %ax
	sete	%al
	retq

func0000000000000004:
	shll	$4, %esi
	leal	8192(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	cmpl	$64512, %eax
	setb	%al
	retq

