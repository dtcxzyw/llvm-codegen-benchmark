func00000000000000c4:                   # @func00000000000000c4
	leal	2(%rsi), %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000c7:                   # @func00000000000000c7
	leal	2(%rsi), %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000d3:                   # @func00000000000000d3
	leal	2(%rsi), %eax
	shrq	$62, %rdx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000d8:                   # @func00000000000000d8
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
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	testq	%rdx, %rdx
	jne	.LBB5_2
	addl	$-4, %eax
.LBB5_2:                                # %select.end
	addl	%edi, %eax
	retq
