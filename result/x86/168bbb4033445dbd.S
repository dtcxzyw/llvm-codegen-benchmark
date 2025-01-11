func0000000000000000:
	shrl	$17, %edx
	andl	$4, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$3, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

func0000000000000003:
	shrl	$22, %edx
	andl	$1, %edx
	leal	512(%rdx,%rsi), %eax
	movl	%edx, %ecx
	orl	%esi, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	shrl	%edx
	andl	$1, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$-520094722, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq

