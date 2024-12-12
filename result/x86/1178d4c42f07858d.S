func0000000000000184:                   # @func0000000000000184
	leal	2(%rsi), %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000187:                   # @func0000000000000187
	leal	2(%rsi), %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000193:                   # @func0000000000000193
	leal	2(%rsi), %eax
	shrq	$62, %rdx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000198:                   # @func0000000000000198
	leal	4(%rsi), %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-294967296(%rsi), %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edi, %eax
	testq	%rdx, %rdx
	jne	.LBB5_2
	addl	$-4, %esi
.LBB5_2:                                # %select.end
	addl	%esi, %eax
	retq
