func0000000000000026:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000002a:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000004:
	cmpl	$65536, %esi
	movl	$65535, %eax
	cmovgel	%esi, %eax
	subl	%edi, %eax
	cmpl	$3, %eax
	setb	%al
	retq

func0000000000000028:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%edi, %eax
	cmpl	$-3, %eax
	setae	%al
	retq

func0000000000000006:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

