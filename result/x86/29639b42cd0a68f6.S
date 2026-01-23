	.att_syntax
func0000000000000008:
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000018:
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000014:
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000000a:
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000006:
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000004:
	movl	$128, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setb	%al
	retq

