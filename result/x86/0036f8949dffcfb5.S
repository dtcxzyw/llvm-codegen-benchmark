func0000000000000078:
	andl	$1023, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$15, %eax
	retq

func0000000000000068:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq

func0000000000000000:
	andl	$65532, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$8, %eax
	retq

