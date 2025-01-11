func000000000000002a:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000026:
	leal	15(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$4, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setl	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	subl	%edi, %eax
	cmpl	$4, %eax
	setb	%al
	retq

func0000000000000006:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	subl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

func000000000000000a:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpl	%edi, %eax
	setns	%al
	retq

