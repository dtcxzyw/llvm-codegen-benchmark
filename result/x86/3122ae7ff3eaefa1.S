	.att_syntax
func000000000000000d:
	lzcntq	%rdi, %rax
	notb	%al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	notq	%rax
	retq

func000000000000000e:
	lzcntq	%rdi, %rcx
	notb	%cl
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

func0000000000000005:
	lzcntq	%rdi, %rax
	notb	%al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	notq	%rax
	retq

func0000000000000006:
	lzcntq	%rdi, %rcx
	notb	%cl
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

