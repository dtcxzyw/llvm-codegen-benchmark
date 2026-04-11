	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000099:
	negl	%edx
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	leal	-1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000085:
	negl	%edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	leal	80(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000119:
	movl	$-2147483648, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	addl	$1082130432, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000118:
	movl	$-2147483648, %eax
	subl	%edx, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	addl	$1082130432, %eax
	retq

