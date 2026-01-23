	.att_syntax
func000000000000001f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000001d:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	shll	$24, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000001c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000001e:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000001b:
	movzbl	%dl, %eax
	shll	$4, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	shll	$24, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

