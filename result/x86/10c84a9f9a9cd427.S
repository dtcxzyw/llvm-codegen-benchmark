func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	$54, %edi
	jl	.LBB0_2
	leal	511(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$9, %eax
.LBB0_2:                                # %select.end
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$1, %eax
	cmpl	$15, %edi
	jb	.LBB1_2
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
.LBB1_2:                                # %select.end
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edi, %edi
	je	.LBB2_1
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	retq
.LBB2_1:
	xorl	%eax, %eax
	retq
