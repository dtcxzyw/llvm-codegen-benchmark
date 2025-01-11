func000000000000006a:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$31, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000061:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$31, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000078:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$31, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000068:
	movl	%esi, %eax
	shrl	$24, %eax
	andl	$16777215, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

