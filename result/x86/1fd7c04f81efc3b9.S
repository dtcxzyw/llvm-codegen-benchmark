func0000000000000000:
	subl	%esi, %edx
	addl	%edi, %edx
	leal	2(%rdx,%rdx), %eax
	retq

func00000000000000d5:
	subl	%esi, %edx
	addl	%edi, %edx
	leal	4(,%rdx,4), %eax
	retq

func00000000000000d4:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shll	$16, %eax
	addl	$65536, %eax
	retq

func00000000000000c0:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shll	$16, %eax
	addl	$65536, %eax
	retq

