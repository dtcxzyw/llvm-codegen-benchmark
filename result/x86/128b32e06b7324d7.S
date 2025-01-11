func0000000000000001:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	sete	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	setne	%al
	retq

func0000000000000014:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$32768, %edx
	setb	%al
	retq

func000000000000000a:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	setg	%al
	retq

func0000000000000004:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$2147483647, %edx
	setb	%al
	retq

func0000000000000018:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$100, %edx
	setae	%al
	retq

func0000000000000008:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$2, %edx
	setae	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	$10, %edx
	setl	%al
	retq

