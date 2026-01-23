	.att_syntax
func0000000000000038:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000003e:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000028:
	shll	$24, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$8, %eax
	retq

func000000000000002a:
	shll	$24, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$24, %eax
	retq

