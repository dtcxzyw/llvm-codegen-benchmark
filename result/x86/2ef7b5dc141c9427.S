func000000000000002a:
	notl	%esi
	addl	%edx, %edi
	addl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000000:
	subl	%esi, %edx
	leal	-12(%rdx,%rdi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

func000000000000006a:
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000060:
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000068:
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

