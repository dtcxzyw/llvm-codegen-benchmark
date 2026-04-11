	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	shrxq	%rsi, %rdi, %rax
	cmpl	$10, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrxq	%rsi, %rdi, %rax
	cmpl	$10, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	shrxq	%rsi, %rdi, %rax
	cmpl	$1000000000, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000118:
	shrxq	%rsi, %rdi, %rax
	cmpl	$100000000, %eax
	setae	%al
	retq

