	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	sarq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000082:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a2:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	shrq	%rax
	retq

