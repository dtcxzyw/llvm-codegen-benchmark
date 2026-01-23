	.att_syntax
func00000000000000aa:
	sarq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	shrq	%rax
	retq

func0000000000000082:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	shrq	%rax
	retq

func00000000000000a2:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	shrq	%rax
	retq

