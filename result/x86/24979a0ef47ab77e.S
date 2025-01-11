func0000000000000007:
	shrl	$3, %edx
	andl	$32, %edx
	orl	%esi, %edi
	leal	64(%rdx,%rdi), %eax
	retq

func0000000000000006:
	shrl	$16, %edx
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$7, %edx
	andl	$262144, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$512, %eax
	retq

