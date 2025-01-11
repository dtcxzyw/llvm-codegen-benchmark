func0000000000000014:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000002:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000016:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	cmpl	%eax, %esi
	setge	%al
	orb	%dil, %al
	retq

