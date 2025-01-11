func0000000000000018:
	movl	%edi, %eax
	shll	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shll	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	leal	(%rdx,%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shll	$5, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	shll	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000038:
	movl	%edi, %eax
	orl	%esi, %eax
	retq

