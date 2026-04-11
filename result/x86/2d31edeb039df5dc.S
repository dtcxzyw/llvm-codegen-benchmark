	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	cmovgel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	cmovgel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000046:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	cmovgel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000066:
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	cmovgel	%edx, %eax
	retq

