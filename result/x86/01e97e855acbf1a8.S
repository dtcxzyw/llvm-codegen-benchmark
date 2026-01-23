	.att_syntax
func00000000000000ff:
	movl	%edx, %eax
	imulq	$963315389, %rax, %rax
	shrq	$47, %rax
	imull	$100, %eax, %eax
	addl	%esi, %eax
	leal	60736(%rdi,%rax), %eax
	retq

func00000000000000f0:
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	imull	$146097, %eax, %eax
	addl	%esi, %eax
	leal	146097(%rdi,%rax), %eax
	retq

func0000000000000040:
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	imull	$-146097, %eax, %eax
	addl	%esi, %eax
	leal	-146097(%rdi,%rax), %eax
	retq

func00000000000000d5:
	movl	%edx, %eax
	imulq	$963315389, %rax, %rax
	shrq	$47, %rax
	imull	$100, %eax, %eax
	addl	%esi, %eax
	leal	-1900(%rdi,%rax), %eax
	retq

