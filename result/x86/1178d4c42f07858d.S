	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	leal	2(%rsi), %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000187:
	leal	2(%rsi), %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000193:
	leal	2(%rsi), %eax
	shrq	$62, %rdx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000198:
	leal	4(%rsi), %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	leal	-294967296(%rsi), %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	movl	%edi, %eax
	testq	%rdx, %rdx
	jne	.LBB5_2
	addl	$-4, %esi
.LBB5_2:
	addl	%esi, %eax
	retq

