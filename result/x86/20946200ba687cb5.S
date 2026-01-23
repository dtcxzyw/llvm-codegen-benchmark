	.att_syntax
func0000000000000c04:
	cmpl	$256, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	leal	59(%rdi,%rax), %eax
	cmpl	$128, %eax
	setb	%al
	retq

func0000000000000204:
	testl	%edx, %edx
	movl	$-6, %eax
	cmovnel	%esi, %eax
	leal	6(%rdi,%rax), %eax
	cmpl	$13, %eax
	setb	%al
	retq

