func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	testl	%esi, %esi
	js	.LBB0_2
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$2, %eax
.LBB0_2:                                # %select.end
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testl	%esi, %esi
	je	.LBB1_2
	leal	15(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$4, %eax
.LBB1_2:                                # %select.end
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpl	$3, %esi
	jb	.LBB2_2
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$2, %eax
.LBB2_2:                                # %select.end
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	testl	%esi, %esi
	jle	.LBB3_1
	retq
.LBB3_1:                                # %select.false.sink
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	retq
