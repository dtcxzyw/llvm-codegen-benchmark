	.att_syntax
func0000000000000015:
	sarq	$16, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

func0000000000000055:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func0000000000000044:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	leaq	-64(%rsi,%rdx), %rax
	retq

func0000000000000040:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func0000000000000050:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	leaq	-128(%rsi,%rdx), %rax
	retq

