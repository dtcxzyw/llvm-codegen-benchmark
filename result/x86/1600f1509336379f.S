	.att_syntax
func0000000000000001:
	incb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func000000000000000a:
	leal	-64(%rdi), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

func0000000000000006:
	leal	-1(%rdi), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

func0000000000000002:
	leal	1(%rdi), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

func000000000000000c:
	addb	$-16, %dil
	andb	$-16, %dil
	movl	$131070, %eax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func000000000000000e:
	leal	1(%rdi), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

func0000000000000005:
	incb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func000000000000000d:
	addb	$12, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

