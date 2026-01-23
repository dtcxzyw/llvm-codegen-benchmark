	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	notl	%eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	xorl	$142405730, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	xorl	$142405730, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	xorl	$-1548633402, %eax
	retq

